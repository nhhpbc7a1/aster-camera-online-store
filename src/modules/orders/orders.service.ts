import { Injectable, NotFoundException } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { Order, OrderStatus, PaymentStatus } from '../../entities/order.entity';
import { OrderItem } from '../../entities/order-item.entity';
import { CreateOrderDto, UpdateOrderDto } from './orders.dto';

@Injectable()
export class OrdersService {
  constructor(
    @InjectRepository(Order)
    private readonly orderRepository: Repository<Order>,
    @InjectRepository(OrderItem)
    private readonly orderItemRepository: Repository<OrderItem>,
  ) {}

  async findAll(filters?: {
    userId?: number;
    status?: OrderStatus;
  }): Promise<Order[]> {
    const query = this.orderRepository
      .createQueryBuilder('order')
      .leftJoinAndSelect('order.user', 'user')
      .leftJoinAndSelect('order.items', 'items')
      .leftJoinAndSelect('items.product', 'product');

    if (filters?.userId) {
      query.andWhere('order.userId = :userId', { userId: filters.userId });
    }

    if (filters?.status) {
      query.andWhere('order.status = :status', { status: filters.status });
    }

    return query.orderBy('order.createdAt', 'DESC').getMany();
  }

  async findOne(id: number): Promise<Order> {
    const order = await this.orderRepository.findOne({
      where: { id },
      relations: ['user', 'items', 'items.product'],
    });

    if (!order) {
      throw new NotFoundException(`Order with ID ${id} not found`);
    }

    return order;
  }

  async findByOrderNumber(orderNumber: string): Promise<Order> {
    const order = await this.orderRepository.findOne({
      where: { orderNumber },
      relations: ['user', 'items', 'items.product'],
    });

    if (!order) {
      throw new NotFoundException(
        `Order with number ${orderNumber} not found`,
      );
    }

    return order;
  }

  async create(createOrderDto: CreateOrderDto): Promise<Order> {
    try {
      // Generate order number
      const orderNumber = `#${Date.now().toString().slice(-8)}`;

      // Create order
      const order = this.orderRepository.create({
        ...createOrderDto,
        orderNumber,
        status: OrderStatus.PENDING,
        paymentStatus: PaymentStatus.PENDING,
      });

      const savedOrder = await this.orderRepository.save(order);

      // Create order items
      const orderItems = createOrderDto.items.map((item) =>
        this.orderItemRepository.create({
          ...item,
          orderId: savedOrder.id,
        }),
      );

      await this.orderItemRepository.save(orderItems);

      // Return order with items
      return this.findOne(savedOrder.id);
    } catch (error) {
      console.error('Error creating order:', error);
      throw error;
    }
  }

  async update(id: number, updateOrderDto: UpdateOrderDto): Promise<Order> {
    const order = await this.findOne(id);
    Object.assign(order, updateOrderDto);
    return this.orderRepository.save(order);
  }

  async remove(id: number): Promise<void> {
    const order = await this.findOne(id);
    await this.orderRepository.remove(order);
  }
}

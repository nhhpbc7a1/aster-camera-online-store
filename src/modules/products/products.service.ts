import { Injectable, NotFoundException } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { Product } from '../../entities/product.entity';
import { CreateProductDto, UpdateProductDto } from './products.dto';

@Injectable()
export class ProductsService {
  constructor(
    @InjectRepository(Product)
    private readonly productRepository: Repository<Product>,
  ) { }

  async findAll(filters?: {
    categoryId?: number;
    search?: string;
    minPrice?: number;
    maxPrice?: number;
    isFlashSale?: boolean;
    isFeatured?: boolean;
    page?: number;
    limit?: number;
  }): Promise<{ data: Product[]; total: number; page: number; limit: number }> {
    const query = this.productRepository.createQueryBuilder('product');

    if (filters?.categoryId) {
      query.andWhere('product.categoryId = :categoryId', {
        categoryId: filters.categoryId,
      });
    }

    if (filters?.search) {
      query.andWhere(
        '(LOWER(product.name) LIKE LOWER(:search) OR LOWER(product.description) LIKE LOWER(:search))',
        { search: `%${filters.search}%` },
      );
    }

    if (filters?.minPrice !== undefined) {
      query.andWhere('product.price >= :minPrice', {
        minPrice: filters.minPrice,
      });
    }

    if (filters?.maxPrice !== undefined) {
      query.andWhere('product.price <= :maxPrice', {
        maxPrice: filters.maxPrice,
      });
    }

    if (filters?.isFlashSale) {
      query.andWhere('product.isFlashSale = :isFlashSale', {
        isFlashSale: true,
      });
    }

    if (filters?.isFeatured) {
      query.andWhere('product.isFeatured = :isFeatured', { isFeatured: true });
    }

    const page = filters?.page || 1;
    const limit = filters?.limit || 50; // Increased default limit from 10 to 50
    const skip = (page - 1) * limit;

    query.skip(skip).take(limit);

    const [data, total] = await query.getManyAndCount();

    return { data, total, page, limit };
  }

  async findOne(id: number): Promise<Product> {
    const product = await this.productRepository.findOne({
      where: { id },
      relations: ['category', 'subcategory'],
    });

    if (!product) {
      throw new NotFoundException(`Product with ID ${id} not found`);
    }

    return product;
  }

  async findRelated(productId: number, limit = 4): Promise<Product[]> {
    const product = await this.findOne(productId);

    const related = await this.productRepository
      .createQueryBuilder('product')
      .where('product.categoryId = :categoryId', {
        categoryId: product.categoryId,
      })
      .andWhere('product.id != :productId', { productId })
      .take(limit)
      .getMany();

    return related;
  }

  async findFeatured(limit = 6): Promise<Product[]> {
    return this.productRepository.find({
      where: { isFeatured: true },
      take: limit,
    });
  }

  async findFlashSale(): Promise<Product[]> {
    return this.productRepository.find({
      where: { isFlashSale: true },
    });
  }

  async create(createProductDto: CreateProductDto): Promise<Product> {
    const product = this.productRepository.create(createProductDto);
    return this.productRepository.save(product);
  }

  async update(id: number, updateProductDto: UpdateProductDto): Promise<Product> {
    // First verify the product exists
    await this.findOne(id);

    // Use TypeORM's update method to directly update the database
    // This avoids issues with relations and entity state
    await this.productRepository.update(id, updateProductDto);

    // Fetch and return the updated product
    return await this.findOne(id);
  }

  async remove(id: number): Promise<void> {
    const product = await this.findOne(id);
    await this.productRepository.remove(product);
  }
}

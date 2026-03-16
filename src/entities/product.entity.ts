import {
  Entity,
  PrimaryGeneratedColumn,
  Column,
  CreateDateColumn,
  UpdateDateColumn,
  ManyToOne,
  JoinColumn,
  OneToMany,
} from 'typeorm';
import { Category } from './category.entity';
import { Subcategory } from './subcategory.entity';
import { Review } from './review.entity';
import { CartItem } from './cart-item.entity';
import { OrderItem } from './order-item.entity';

@Entity('products')
export class Product {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ type: 'varchar', length: 500 })
  name: string;

  @Column({ type: 'int' })
  categoryId: number;

  @ManyToOne(() => Category, (category) => category.products)
  @JoinColumn({ name: 'categoryId' })
  category: Category;

  @Column({ type: 'int', nullable: true })
  subcategoryId: number;

  @ManyToOne(() => Subcategory, (subcategory) => subcategory.products, {
    nullable: true,
  })
  @JoinColumn({ name: 'subcategoryId' })
  subcategory: Subcategory;

  @Column({ type: 'decimal', precision: 15, scale: 2 })
  price: number;

  @Column({ type: 'decimal', precision: 15, scale: 2, nullable: true })
  salePrice: number;

  @Column({ type: 'int', default: 0 })
  discount: number;

  @Column({ type: 'decimal', precision: 3, scale: 2, default: 0 })
  rating: number;

  @Column({ type: 'int', default: 0 })
  reviews: number;

  @Column({ type: 'varchar', length: 1000, nullable: true })
  image: string;

  @Column({ type: 'json', nullable: true })
  images: string[];

  @Column({ type: 'text', nullable: true })
  description: string;

  @Column({ type: 'json', nullable: true })
  packageContents: string[];

  @Column({ type: 'json', nullable: true })
  descriptionSections: Array<{ title: string; content: string }>;

  @Column({ type: 'json', nullable: true })
  specifications: Record<string, any>;

  @Column({ type: 'boolean', default: true })
  inStock: boolean;

  @Column({ type: 'int', default: 0 })
  quantity: number;

  @Column({ type: 'boolean', default: false })
  isFeatured: boolean;

  @Column({ type: 'boolean', default: false })
  isFlashSale: boolean;

  @OneToMany(() => Review, (review) => review.product)
  productReviews: Review[];

  @OneToMany(() => CartItem, (cartItem) => cartItem.product)
  cartItems: CartItem[];

  @OneToMany(() => OrderItem, (orderItem) => orderItem.product)
  orderItems: OrderItem[];

  @CreateDateColumn()
  createdAt: Date;

  @UpdateDateColumn()
  updatedAt: Date;
}

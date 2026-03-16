import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { Category } from '../entities/category.entity';
import { Subcategory } from '../entities/subcategory.entity';
import { Product } from '../entities/product.entity';
import { Review } from '../entities/review.entity';
import { Store } from '../entities/store.entity';
import { categorySeeds, subcategorySeeds } from './category.seed';
import { productSeeds } from './product.seed';
import { reviewSeeds } from './review.seed';
import { storeSeeds } from './store.seed';

@Injectable()
export class SeederService {
  constructor(
    @InjectRepository(Category)
    private readonly categoryRepository: Repository<Category>,
    @InjectRepository(Subcategory)
    private readonly subcategoryRepository: Repository<Subcategory>,
    @InjectRepository(Product)
    private readonly productRepository: Repository<Product>,
    @InjectRepository(Review)
    private readonly reviewRepository: Repository<Review>,
    @InjectRepository(Store)
    private readonly storeRepository: Repository<Store>,
  ) {}

  async seed() {
    console.log('🌱 Starting database seeding...');

    // Seed Categories
    console.log('📦 Seeding categories...');
    for (const categoryData of categorySeeds) {
      const exists = await this.categoryRepository.findOne({
        where: { id: categoryData.id },
      });
      if (!exists) {
        await this.categoryRepository.save(categoryData);
      }
    }
    console.log('✅ Categories seeded');

    // Seed Subcategories
    console.log('📦 Seeding subcategories...');
    for (const subcategoryData of subcategorySeeds) {
      const exists = await this.subcategoryRepository.findOne({
        where: { id: subcategoryData.id },
      });
      if (!exists) {
        await this.subcategoryRepository.save(subcategoryData);
      }
    }
    console.log('✅ Subcategories seeded');

    // Seed Products
    console.log('📦 Seeding products...');
    for (const productData of productSeeds) {
      const exists = await this.productRepository.findOne({
        where: { id: productData.id },
      });
      if (!exists) {
        await this.productRepository.save(productData);
      }
    }
    console.log('✅ Products seeded');

    // Seed Reviews
    console.log('📦 Seeding reviews...');
    for (const reviewData of reviewSeeds) {
      const exists = await this.reviewRepository.findOne({
        where: { id: reviewData.id },
      });
      if (!exists) {
        await this.reviewRepository.save(reviewData);
      }
    }
    console.log('✅ Reviews seeded');

    // Seed Stores
    console.log('📦 Seeding stores...');
    for (const storeData of storeSeeds) {
      const exists = await this.storeRepository.findOne({
        where: { id: storeData.id },
      });
      if (!exists) {
        await this.storeRepository.save(storeData);
      }
    }
    console.log('✅ Stores seeded');

    console.log('🎉 Database seeding completed!');
  }
}

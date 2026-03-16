import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { ConfigModule } from '@nestjs/config';
import { Category } from '../entities/category.entity';
import { Subcategory } from '../entities/subcategory.entity';
import { Product } from '../entities/product.entity';
import { Review } from '../entities/review.entity';
import { Store } from '../entities/store.entity';
import { SeederService } from './seeder.service';

@Module({
  imports: [
    ConfigModule,
    TypeOrmModule.forFeature([
      Category,
      Subcategory,
      Product,
      Review,
      Store,
    ]),
  ],
  providers: [SeederService],
  exports: [SeederService],
})
export class SeederModule {}

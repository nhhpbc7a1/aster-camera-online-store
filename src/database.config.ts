import { TypeOrmModuleOptions } from '@nestjs/typeorm';
import { ConfigService } from '@nestjs/config';
import {
  Category,
  Subcategory,
  Product,
  User,
  Cart,
  CartItem,
  Order,
  OrderItem,
  Review,
  Store,
} from './entities';

export const getTypeOrmConfig = (
  configService: ConfigService,
): TypeOrmModuleOptions => ({
  type: 'postgres',
  host: configService.get('DB_HOST', 'localhost'),
  port: configService.get('DB_PORT', 5432),
  username: configService.get('DB_USERNAME', 'postgres'),
  password: configService.get('DB_PASSWORD', 'postgres'),
  database: configService.get('DB_DATABASE', 'camera_store'),
  entities: [
    Category,
    Subcategory,
    Product,
    User,
    Cart,
    CartItem,
    Order,
    OrderItem,
    Review,
    Store,
  ],
  synchronize: configService.get('NODE_ENV') === 'development',
  logging: configService.get('NODE_ENV') === 'development',
});

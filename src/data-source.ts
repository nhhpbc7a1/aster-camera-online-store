import { DataSource } from 'typeorm';
import { config } from 'dotenv';
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

config();

export default new DataSource({
    type: 'postgres',
    host: process.env.DB_HOST || 'localhost',
    port: parseInt(process.env.DB_PORT || '5432'),
    username: process.env.DB_USERNAME || 'postgres',
    password: process.env.DB_PASSWORD || '1234562',
    database: process.env.DB_DATABASE || 'camera-online-store',
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
    migrations: ['src/migrations/**/*.ts'],
    synchronize: false,
    logging: false,
});

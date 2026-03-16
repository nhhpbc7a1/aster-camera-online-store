-- Simple import command for products from CSV (no BOM version)
-- Run this in psql after connecting to your database

SET client_encoding = 'UTF8';

-- Import products from CSV file without BOM
\copy products(id, name, "categoryId", "subcategoryId", price, "salePrice", discount, rating, reviews, image, images, description, "packageContents", "descriptionSections", specifications, "inStock", quantity, "isFeatured", "isFlashSale", "createdAt", "updatedAt")
FROM 'D:/h/nam4/camera-online-store/camera-online-store-backend/aster_products_utf8_no_bom.csv'
WITH (DELIMITER '|', FORMAT csv, QUOTE '"', ESCAPE '"', ENCODING 'UTF8');

-- Verify import
SELECT COUNT(*) as total_products FROM products;
SELECT id, name, price FROM products LIMIT 5;

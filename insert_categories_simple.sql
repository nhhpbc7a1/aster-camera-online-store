-- Simple script to insert categories and subcategories
-- IMPORTANT: Run this command FIRST in psql:
-- SET client_encoding = 'UTF8';

-- Insert Categories
INSERT INTO categories (id, name, description, "imageUrl", slug, "productCount", "createdAt", "updatedAt") VALUES
(1, 'Máy ảnh', 'Camera for photography', 'https://bncamera.com/wp-content/uploads/2022/12/canon-eos-r5-1-280x280.jpg', 'may-anh', 15, NOW(), NOW()),
(2, 'Ống kính', 'Lens for camera', 'https://bncamera.com/wp-content/uploads/2024/06/sigma-18-50mm-f28-fujifilm-x-1-280x280.jpg', 'ong-kinh', 12, NOW(), NOW()),
(3, 'Gimbal', 'Gimbal for camera', 'https://bncamera.com/wp-content/uploads/2024/04/gimbal-dji-rs-4-pro-chinh-hang-2-280x280.jpg', 'gimbal', 8, NOW(), NOW()),
(4, 'Camera hành động', 'Camera for action', 'https://bncamera.com/wp-content/uploads/2025/11/dji-action-6-anhsp-1-scaled-280x280.jpg', 'camera-hanh-dong', 25, NOW(), NOW()),
(5, 'Micro', 'Microphone for camera', 'https://bncamera.com/wp-content/uploads/2025/08/dji-mic-3-djistore-e1756366467443-280x280.jpg', 'micro', 40, NOW(), NOW()),
(8, 'Phụ kiện', 'Camera accessories and gear', 'https://bncamera.com/wp-content/uploads/2025/12/anh-anh-muc-phu-kien-may-anh-280x280.png', 'phu-kien', 40, NOW(), NOW())
ON CONFLICT (id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  "imageUrl" = EXCLUDED."imageUrl",
  slug = EXCLUDED.slug,
  "productCount" = EXCLUDED."productCount",
  "updatedAt" = NOW();

-- Insert Subcategories
INSERT INTO subcategories (id, name, slug, "categoryId", "createdAt", "updatedAt") VALUES
(11, 'Máy ảnh Canon', 'may-anh-canon', 1, NOW(), NOW()),
(12, 'Máy ảnh Fujifilm', 'may-anh-fujifilm', 1, NOW(), NOW()),
(13, 'Máy ảnh Sony', 'may-anh-sony', 1, NOW(), NOW()),
(14, 'Máy ảnh Nikon', 'may-anh-nikon', 1, NOW(), NOW()),
(15, 'Máy ảnh Compact', 'may-anh-compact', 1, NOW(), NOW()),
(21, 'Ống kính wide', 'ong-kinh-wide', 2, NOW(), NOW()),
(22, 'Ống kính zoom', 'ong-kinh-zoom', 2, NOW(), NOW()),
(23, 'Ống kính macro', 'ong-kinh-macro', 2, NOW(), NOW()),
(41, 'GoPro', 'gopro', 4, NOW(), NOW()),
(42, 'DJI Osmo', 'dji-osmo', 4, NOW(), NOW()),
(51, 'Micro thu âm', 'micro-thu-am', 5, NOW(), NOW()),
(52, 'Micro không dây', 'micro-khong-day', 5, NOW(), NOW()),
(81, 'Pin, Sạc', 'pin-sac', 8, NOW(), NOW()),
(82, 'Túi, Balo', 'tui-balo', 8, NOW(), NOW()),
(83, 'Tripod', 'tripod', 8, NOW(), NOW())
ON CONFLICT (id) DO UPDATE SET
  name = EXCLUDED.name,
  slug = EXCLUDED.slug,
  "categoryId" = EXCLUDED."categoryId",
  "updatedAt" = NOW();

-- Reset sequences
SELECT setval('categories_id_seq', COALESCE((SELECT MAX(id) FROM categories), 1));
SELECT setval('subcategories_id_seq', COALESCE((SELECT MAX(id) FROM subcategories), 1));

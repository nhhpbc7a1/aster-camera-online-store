# Quick Start - Import Data vào PostgreSQL

## ⚠️ QUAN TRỌNG: Luôn set encoding TRƯỚC khi chạy SQL

## Cách 1: Chạy từ file SQL (Khuyến nghị)

```sql
-- Bước 1: Set encoding
SET client_encoding = 'UTF8';

-- Bước 2: Chạy file insert categories
\i D:/h/nam4/camera-online-store/camera-online-store-backend/insert_categories_simple.sql

-- Bước 3: Chạy file insert products
\i D:/h/nam4/camera-online-store/camera-online-store-backend/data_insert_products_clean_utf8.sql
```

## Cách 2: Copy-paste trực tiếp (Nếu gặp lỗi encoding)

### Bước 1: Set encoding TRƯỚC
```sql
SET client_encoding = 'UTF8';
```

### Bước 2: Insert Categories
```sql
INSERT INTO categories (id, name, description, "imageUrl", slug, "productCount", "createdAt", "updatedAt") VALUES
(1, 'Máy ảnh', 'Camera for photography', 'https://bncamera.com/wp-content/uploads/2022/12/canon-eos-r5-1-280x280.jpg', 'may-anh', 15, NOW(), NOW()),
(2, 'Ống kính', 'Lens for camera', 'https://bncamera.com/wp-content/uploads/2024/06/sigma-18-50mm-f28-fujifilm-x-1-280x280.jpg', 'ong-kinh', 12, NOW(), NOW()),
(3, 'Gimbal', 'Gimbal for camera', 'https://bncamera.com/wp-content/uploads/2024/04/gimbal-dji-rs-4-pro-chinh-hang-2-280x280.jpg', 'gimbal', 8, NOW(), NOW()),
(4, 'Camera hành động', 'Camera for action', 'https://bncamera.com/wp-content/uploads/2025/11/dji-action-6-anhsp-1-scaled-280x280.jpg', 'camera-hanh-dong', 25, NOW(), NOW()),
(5, 'Micro', 'Microphone for camera', 'https://bncamera.com/wp-content/uploads/2025/08/dji-mic-3-djistore-e1756366467443-280x280.jpg', 'micro', 40, NOW(), NOW()),
(8, 'Phụ kiện', 'Camera accessories and gear', 'https://bncamera.com/wp-content/uploads/2025/12/anh-anh-muc-phu-kien-may-anh-280x280.png', 'phu-kien', 40, NOW(), NOW());
```

### Bước 3: Insert Subcategories
```sql
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
(83, 'Tripod', 'tripod', 8, NOW(), NOW());
```

### Bước 4: Insert Products
```sql
\i D:/h/nam4/camera-online-store/camera-online-store-backend/data_insert_products_clean_utf8.sql
```

## Kiểm tra kết quả

```sql
SELECT COUNT(*) as categories FROM categories;
SELECT COUNT(*) as subcategories FROM subcategories;
SELECT COUNT(*) as products FROM products;
```

## Nếu vẫn gặp lỗi encoding

1. Kiểm tra encoding hiện tại:
   ```sql
   SHOW client_encoding;
   ```

2. Set lại encoding:
   ```sql
   SET client_encoding = 'UTF8';
   ```

3. Thoát và kết nối lại psql với encoding UTF-8:
   ```bash
   psql -U your_username -d camera_online_store --set=client_encoding=UTF8
   ```

## Lưu ý

- **LUÔN** chạy `SET client_encoding = 'UTF8';` trước khi insert dữ liệu có ký tự tiếng Việt
- Phải insert **categories** trước, sau đó **subcategories**, cuối cùng mới **products**
- Nếu dùng `\i` để chạy file, đảm bảo file SQL có dòng `SET client_encoding = 'UTF8';` ở đầu

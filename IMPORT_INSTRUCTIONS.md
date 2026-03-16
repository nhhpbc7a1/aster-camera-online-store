# Hướng dẫn Import Dữ liệu vào PostgreSQL

## Vấn đề thường gặp

1. **Lỗi encoding**: `character with byte sequence 0x9d in encoding "WIN1252" has no equivalent in encoding "UTF8"`
2. **Lỗi foreign key**: `Key (categoryId)=(1) is not present in table "categories"`

## Giải pháp

### Bước 1: Set client encoding trong psql

Trước khi chạy bất kỳ file SQL nào, hãy chạy:

```sql
SET client_encoding = 'UTF8';
```

### Bước 2: Insert Categories và Subcategories TRƯỚC

Chạy file `insert_categories_first.sql` trước:

```sql
\i D:/h/nam4/camera-online-store/camera-online-store-backend/insert_categories_first.sql
```

Hoặc trong psql:

```sql
SET client_encoding = 'UTF8';
\i D:/h/nam4/camera-online-store/camera-online-store-backend/insert_categories_first.sql
```

### Bước 3: Insert Products

Sau khi đã insert categories và subcategories, chạy file products:

```sql
SET client_encoding = 'UTF8';
\i D:/h/nam4/camera-online-store/camera-online-store-backend/data_insert_products_clean_utf8.sql
```

## Thứ tự chạy đúng

1. Tạo bảng (nếu chưa có):
   ```sql
   \i D:/h/nam4/camera-online-store/camera-online-store-backend/create_tables.sql
   ```

2. Insert categories và subcategories:
   ```sql
   SET client_encoding = 'UTF8';
   \i D:/h/nam4/camera-online-store/camera-online-store-backend/insert_categories_first.sql
   ```

3. Insert products:
   ```sql
   SET client_encoding = 'UTF8';
   \i D:/h/nam4/camera-online-store/camera-online-store-backend/data_insert_products_clean_utf8.sql
   ```

## Kiểm tra dữ liệu

```sql
SELECT COUNT(*) as total_categories FROM categories;
SELECT COUNT(*) as total_subcategories FROM subcategories;
SELECT COUNT(*) as total_products FROM products;
```

## Lưu ý

- Luôn set `client_encoding = 'UTF8'` trước khi chạy các file SQL có ký tự tiếng Việt
- Phải insert categories và subcategories trước khi insert products (do foreign key constraint)
- Nếu gặp lỗi encoding, đảm bảo file SQL được lưu với encoding UTF-8

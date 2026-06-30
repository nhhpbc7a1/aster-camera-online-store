## Camera Online Store Backend

Backend cho hệ thống **Camera Online Store**, xây dựng bằng **NestJS + TypeORM + PostgreSQL**.

### Tính năng chính

- **Auth/JWT** (đăng nhập/đăng ký)
- **Sản phẩm / danh mục**
- **Giỏ hàng / đơn hàng**
- **Đánh giá**
- **Cửa hàng**

### Yêu cầu

- Node.js (khuyến nghị **>= 18**)
- PostgreSQL

### Cấu hình môi trường

Project hiện **không commit file `.env`**. Bạn có thể tạo `.env` tại root dự án với các biến sau:

```env
NODE_ENV=development
PORT=3000

DB_HOST=localhost
DB_PORT=5432
DB_USERNAME=postgres
DB_PASSWORD=postgres
DB_DATABASE=camera_store

JWT_SECRET=your-secret-key-change-in-production
JWT_EXPIRATION=7d

# CORS (comma-separated origins, no trailing slash)
CORS_ORIGINS=http://localhost:5173,http://localhost:3000
```

Ghi chú:
- API dùng **global prefix**: `/api` → ví dụ: `http://localhost:3000/api`
- Khi `NODE_ENV=development`, TypeORM bật `synchronize` và `logging`.

### Cài đặt

```bash
npm install
```

### Chạy dự án

```bash
# development
npm run start

# watch mode
npm run start:dev

# production (chạy từ dist)
npm run build
npm run start:prod
```

### Database migrations (TypeORM)

```bash
# tạo migration mới (tự generate dựa trên entities)
npm run migration:generate -- -n YourMigrationName

# chạy migrations
npm run migration:run

# rollback migration gần nhất
npm run migration:revert

# xem danh sách migrations
npm run migration:show
```

### Seed dữ liệu

```bash
# chạy seeder
npm run seed

# tiện ích tạo hash mật khẩu (nếu cần)
npm run generate-hash
```

### Test

```bash
npm run test
npm run test:e2e
npm run test:cov
```

### CORS

Backend đọc danh sách origin từ biến môi trường `CORS_ORIGINS` (cách nhau bằng dấu phẩy). Nếu không set, dùng origin mặc định trong `src/main.ts`. Khi đổi domain frontend, thêm URL vào `CORS_ORIGINS` trong `.env` rồi restart server.

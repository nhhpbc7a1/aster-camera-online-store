-- Camera Online Store - Insert Data SQL
-- Run this after creating tables (either via migration or synchronize)

-- ============================================
-- CATEGORIES
-- ============================================
INSERT INTO categories (id, name, description, "imageUrl", slug, "productCount", "createdAt", "updatedAt") VALUES
(1, 'Máy ảnh', 'Camera for photography', 'https://bncamera.com/wp-content/uploads/2022/12/canon-eos-r5-1-280x280.jpg', 'may-anh', 15, NOW(), NOW()),
(2, 'Ống kính', 'Lens for camera', 'https://bncamera.com/wp-content/uploads/2024/06/sigma-18-50mm-f28-fujifilm-x-1-280x280.jpg', 'ong-kinh', 12, NOW(), NOW()),
(3, 'Gimbal', 'Gimbal for camera', 'https://bncamera.com/wp-content/uploads/2024/04/gimbal-dji-rs-4-pro-chinh-hang-2-280x280.jpg', 'gimbal', 8, NOW(), NOW()),
(4, 'Camera hành động', 'Camera for action', 'https://bncamera.com/wp-content/uploads/2025/11/dji-action-6-anhsp-1-scaled-280x280.jpg', 'camera-hanh-dong', 25, NOW(), NOW()),
(5, 'Micro', 'Microphone for camera', 'https://bncamera.com/wp-content/uploads/2025/08/dji-mic-3-djistore-e1756366467443-280x280.jpg', 'micro', 40, NOW(), NOW()),
(8, 'Phụ kiện', 'Camera accessories and gear', 'https://bncamera.com/wp-content/uploads/2025/12/anh-anh-muc-phu-kien-may-anh-280x280.png', 'phu-kien', 40, NOW(), NOW());

-- ============================================
-- SUBCATEGORIES
-- ============================================
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

-- ============================================
-- PRODUCTS
-- ============================================
INSERT INTO products (
    id, name, "categoryId", "subcategoryId", price, "salePrice", discount, rating, reviews,
    image, images, description, "packageContents", "descriptionSections", specifications,
    "inStock", quantity, "isFeatured", "isFlashSale", "createdAt", "updatedAt"
) VALUES
(1, 'Canon EOS R5', 2, 21, 45000000, 39900000, 11, 4.8, 245,
 'https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg',
 '["https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg","https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg"]',
 'Canon EOS R5 là chiếc máy ảnh mirrorless full-frame được trang bị các công nghệ tiên tiến nhất của Canon',
 '["Canon EOS R50 Mirrorless Camera (Black)","Canon LP-E17 Lithium-Ion Battery Pack","Canon LC-E17 Charger for LP-E17 Battery Pack"]',
 '[{"title":"Canon EOS R5 - Chiếc máy ảnh mirrorless full-frame chính hãng của Canon","content":"Canon EOS R5 là sự kết hợp hoàn hảo giữa công nghệ tiên tiến, thiết kế chuyên nghiệp và hiệu năng vượt trội."}]',
 '{"sensor":"Full Frame CMOS 45MP","iso":"100 - 51200","shutter":"1/8000s","videoResolution":"8K 60fps","batteryLife":"320 ảnh","weight":"738g","dimensions":"138.5 x 97.5 x 88.8 mm"}',
 true, 50, true, true, NOW(), NOW()),

(2, 'Sony A7R V', 2, NULL, 42000000, 39900000, 5, 4.9, 189,
 'https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg',
 '["https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg"]',
 'Canon EOS R5 là chiếc máy ảnh mirrorless full-frame được trang bị các công nghệ tiên tiến nhất của Canon',
 '["Canon EOS R50 Mirrorless Camera (Black)","Canon LP-E17 Lithium-Ion Battery Pack"]',
 '[]',
 '{"sensor":"Full Frame CMOS 45MP","iso":"100 - 51200"}',
 true, 35, true, false, NOW(), NOW()),

(3, 'Nikon Z9', 2, NULL, 48000000, 48000000, 0, 4.7, 156,
 'https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg',
 '["https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg"]',
 'Canon EOS R5 là chiếc máy ảnh mirrorless full-frame được trang bị các công nghệ tiên tiến nhất của Canon',
 '[]', '[]', '{}',
 true, 20, true, false, NOW(), NOW()),

(4, 'Canon EOS 5D Mark IV', 1, NULL, 36000000, 27900000, 23, 4.6, 312,
 'https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg',
 '[]',
 'DSLR Camera professional',
 '[]', '[]', '{}',
 true, 45, false, true, NOW(), NOW()),

(5, 'Nikon D850', 1, NULL, 32000000, 32000000, 0, 4.8, 234,
 'https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg',
 '[]',
 'DSLR Camera professional',
 '[]', '[]', '{}',
 true, 30, true, false, NOW(), NOW()),

(6, 'Canon PowerShot G7 X', 3, NULL, 15000000, 13000000, 13, 4.4, 89,
 'https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg',
 '[]',
 'Compact premium camera for travel',
 '[]', '[]', '{"sensor":"1 inch CMOS 20.1MP","iso":"100 - 3200"}',
 true, 60, false, true, NOW(), NOW()),

(7, 'Sony RX100 VII', 3, NULL, 20000000, 18400000, 8, 4.7, 156,
 'https://images-na.ssl-images-amazon.com/images/I/71iKNJ6rVIL.jpg',
 '[]',
 'Premium compact camera with superior optics',
 '[]', '[]', '{}',
 true, 40, true, false, NOW(), NOW()),

(8, 'Canon EF 24mm f/2.8', 4, NULL, 12000000, 12000000, 0, 4.3, 78,
 'https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg',
 '[]',
 'Standard EF mount lens',
 '[]', '[]', '{}',
 true, 100, false, false, NOW(), NOW()),

(9, 'Nikon Z 70-200mm f/2.8', 4, NULL, 28000000, 28000000, 0, 4.9, 234,
 'https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg',
 '[]',
 'Professional telephoto lens',
 '[]', '[]', '{}',
 true, 25, true, false, NOW(), NOW()),

(10, 'Peak Design Capture Clip', 5, NULL, 10000000, 10000000, 0, 4.6, 567,
 'https://product.hstatic.net/200000409445/product/20_a5fafddf48c6423eab730f4bdee6b252_master.jpg',
 '[]',
 'Quick access camera clip',
 '[]', '[]', '{}',
 true, 200, false, false, NOW(), NOW());

-- ============================================
-- REVIEWS
-- ============================================
INSERT INTO reviews (id, "customerName", position, avatar, rating, comment, "isApproved", "createdAt", "updatedAt") VALUES
(1, 'Nguyễn Trung Khánh', 'Nhân viên thiết kế, Hà Nội', 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=400&h=400&fit=crop', 5, 'Nhân viên bán hàng rất nhiệt tình, năm nó kiến thức về sản phẩm và tư vấn hỏi rất tốt. Sản phẩm mình mua có giá trị cao nên mình cảm giác rất hài lòng với cách phục vụ như vậy. Chúc shop làm ăn ngày càng phát đạt', true, NOW(), NOW()),
(2, 'Trần Thị Hương', 'Kỹ sư, TP.HCM', 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=400&h=400&fit=crop', 5, 'Dịch vụ tuyệt vời! Camera chất lượng cao, giá calistic hợp lý. Nhân viên hỗ trợ nhanh chóng và chuyên nghiệp. Rất hài lòng với việc mua hàng tại đây.', true, NOW(), NOW()),
(3, 'Lê Văn Minh', 'Nhiếp ảnh gia freelance, Đà Nẵng', 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=400&h=400&fit=crop', 5, 'Shop là địa chỉ tin cậy cho các tay máy chuyên nghiệp. Sản phẩm chính hãng, giá ưu đãi, giao hàng nhanh. Tôi đã mua nhiều lần và luôn hài lòng.', true, NOW(), NOW()),
(4, 'Phạm Hương Giang', 'Content Creator, Hà Nội', 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=400&h=400&fit=crop', 5, 'Mua máy ảnh ở đây rất yên tâm. Cam kết chính hãng 100%, hỗ trợ bảo hành tốt, tư vấn sản phẩm chi tiết. Giải đáp nhanh mọi thắc mắc của khách.', true, NOW(), NOW()),
(5, 'Đặng Minh Đức', 'Chuyên viên IT, Bình Dương', 'https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?w=400&h=400&fit=crop', 5, 'Quá tuyệt vời! Mình rất thích chất lượng sản phẩm và dịch vụ của shop. Nhân viên thân thiện, tư vấn đúng nhu cầu của khách. Sẽ tiếp tục ủng hộ.', true, NOW(), NOW()),
(6, 'Vũ Thảo Nhi', 'Sinh viên, Đại học Quốc Phòng', 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=400&h=400&fit=crop', 5, 'Shop tuyệt vời! Giá rẻ hơn các nơi khác, chất lượng đảm bảo. Mình mua máy ảnh compact cho bắt đầu dùng rất hài lòng. Cảm ơn nhân viên tư vấn!', true, NOW(), NOW()),
(7, 'Hoàng Anh Tú', 'Kinh doanh, Cần Thơ', 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=400&h=400&fit=crop', 5, 'Lần đầu mua máy ảnh, được nhân viên hướng dẫn chi tiết. Shop có nhiều loại sản phẩm, giá hợp lý. Giao hàng nhanh, đóng gói cẩn thận.', true, NOW(), NOW()),
(8, 'Ngô Thanh Hương', 'Nhà thiết kế đồ họa, Hà Nội', 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=400&h=400&fit=crop', 5, 'Cửa hàng rất uy tín, nhân viên hỗ trợ nhiệt tình. Sản phẩm đúng như mô tả, giao hàng đúng hẹn. Giá tuy cao nhưng xứng đáng với chất lượng.', true, NOW(), NOW());

-- ============================================
-- STORES
-- ============================================
INSERT INTO stores (id, name, address, phones, email, hours, latitude, longitude, featured, description, "createdAt", "updatedAt") VALUES
(1, 'ASTER Production', '202, Đường Lê Văn Việt, Phường 1, Quận 10, TP.HCM', '["0794352262"]', 'asterproduction333@gmail.com', '8:00 AM - 9:00 PM', 21.0285, 105.7842, true, 'Cửa hàng chính, phục vụ toàn bộ TP.HCM', NOW(), NOW()),
(2, 'ASTER Production', '202, Đường Lê Duẩn, Phường 3, Quận 10, TP.HCM', '["0794352262"]', 'asterproduction333@gmail.com', '8:00 AM - 9:00 PM', 21.0285, 105.7853, false, 'Cửa hàng chính, phục vụ toàn bộ TP.HCM', NOW(), NOW()),
(3, 'ASTER Production', '202, Đường Nguyễn Đình Chiểu, Phường 3, Quận 3, TP.HCM', '["0794352262"]', 'asterproduction333@gmail.com', '8:00 AM - 9:00 PM', 21.0285, 105.7853, false, 'Cửa hàng chính, phục vụ toàn bộ TP.HCM', NOW(), NOW()),
(4, 'ASTER Production', '321 Lê Hồng Phong, Phường 2, Quận 10, Hồ Chí Minh', '["0794352262"]', 'asterproduction333@gmail.com', '8:00 AM - 9:00 PM', 21.0285, 105.7842, false, 'Cửa hàng chính, phục vụ toàn bộ TP.HCM', NOW(), NOW());

-- ============================================
-- Reset sequences to match inserted IDs
-- ============================================
SELECT setval('categories_id_seq', (SELECT MAX(id) FROM categories));
SELECT setval('subcategories_id_seq', (SELECT MAX(id) FROM subcategories));
SELECT setval('products_id_seq', (SELECT MAX(id) FROM products));
SELECT setval('reviews_id_seq', (SELECT MAX(id) FROM reviews));
SELECT setval('stores_id_seq', (SELECT MAX(id) FROM stores));

-- ============================================
-- Verify data
-- ============================================
SELECT 'Categories:', COUNT(*) FROM categories;
SELECT 'Subcategories:', COUNT(*) FROM subcategories;
SELECT 'Products:', COUNT(*) FROM products;
SELECT 'Reviews:', COUNT(*) FROM reviews;
SELECT 'Stores:', COUNT(*) FROM stores;

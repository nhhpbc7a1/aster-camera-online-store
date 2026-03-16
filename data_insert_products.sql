-- Product Data Insert Script
-- Generated: 2026-03-16T19:35:59.064Z
-- Total products: 33
-- 
-- Usage:
--   psql -U postgres -d camera_online_store -f data_insert_products.sql

-- Note: Running without transaction wrapper so individual inserts can succeed/fail independently
-- This prevents "current transaction is aborted" errors

-- 1. Fujifilm X100VI
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm X100VI',
  1,
  12,
  52990000,
  48990000,
  8,
  'https://cdn.vjshop.vn/may-anh/compact/fujifilm/fujifilm-x100vi/may-anh-fujifilm-x100vi-1-1500x1500.jpg',
  '["https://cdn.vjshop.vn/may-anh/compact/fujifilm/fujifilm-x100vi/may-anh-fujifilm-x100vi-1-1500x1500.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X100VI-30.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X100VI-26-510x510.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X100VI-19-510x510.jpg","https://dancamera.vn/wp-content/uploads/2025/11/may-anh-fujifilm-x100vi-6-500x500-1.jpg"]',
  'Fujifilm X100VI kế thừa phong cách retro tinh tế và thiết kế công thái học từ dòng X100-series. Với thân máy nhỏ gọn, thân thiện với cảm ứng, X100VI được trang bị cảm biến và bộ xử lý hàng đầu APS-C, mang đến tốc độ, sức mạnh và độ phân giải ấn tượng. Đây là chiếc máy ảnh lý tưởng cho các nhiếp ảnh gia muốn biến những khoảnh khắc đời thường thành kiệt tác.',
  '["Thân máy Fujifilm X100VI","Pin sạc Li-ion NP-W126S","Cáp USB","Nắp đậy ống kính","Dây đeo vai","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm Biến 40MP X-Trans CMOS 5 HR","content":"Cảm biến X-Trans CMOS 5 HR 40.2MP của Fujifilm X100VI sử dụng thuật toán xử lý hình ảnh cải tiến, mang lại độ phân giải cao mà không ảnh hưởng đến tỷ lệ tín hiệu-nhiễu, cho chất lượng hình ảnh tuyệt vời. Cấu trúc pixel cải tiến giúp cảm biến thu nhận ánh sáng hiệu quả hơn, hỗ trợ tạo ra hình ảnh chi tiết và sắc nét hơn bao giờ hết."},{"title":"Bộ Xử Lý X-Processor 5","content":"Kết hợp với bộ xử lý X-Processor 5 sử dụng công nghệ 64-bit, X100VI đạt tốc độ xử lý nhanh gấp 3 lần cho cả tác vụ ảnh và video. Sự kết hợp này mang đến khả năng vận hành mượt mà, dải động rộng và chất lượng hình ảnh vượt trội, ngay cả trong điều kiện ánh sáng yếu hoặc ở mức ISO cao."},{"title":"Quay Video 6.2K trên Fuji X100VI","content":"Sự kết hợp giữa cảm biến và bộ xử lý cho phép Fuji X100VI quay video nội bộ lên đến 6.2K ở 30p với màu 10-bit. Chế độ 4K HQ sử dụng dữ liệu từ 6.2K để tạo ra đầu ra 4K vượt trội. Ngoài ra, máy hỗ trợ quay video tốc độ cao ở 4K 60p hoặc FHD 240p, đáp ứng nhu cầu sáng tạo đa dạng."},{"title":"Ổn Định Hình Ảnh và Lấy Nét Tự Động của X100VI","content":"Fujifilm X100VI là model đầu tiên trong dòng X100 tích hợp công nghệ ổn định hình ảnh trong thân máy (IBIS) với cơ chế dịch chuyển cảm biến 5 trục, giảm rung máy lên đến 6 stop. Hiệu suất lấy nét tự động cũng được cải thiện với hệ thống hybrid thông minh sử dụng 425 điểm lấy nét theo pha. Nhờ tích hợp trí tuệ nhân tạo và thuật toán học sâu, X100VI tự động nhận diện và theo dõi nhiều loại chủ thể, đảm bảo không bỏ lỡ khoảnh khắc quan trọng."},{"title":"Tốc Độ Cao cho Nhiếp Ảnh Đường Phố","content":"Dành riêng cho nhiếp ảnh đường phố, X100VI sẵn sàng ghi lại mọi chuyển động nhanh với tốc độ màn trập điện tử tối đa 1/180.000 giây và màn trập cơ học tối đa 1/4000 giây. Máy có thể chụp liên tục 20 khung hình/giây (fps) với màn trập điện tử ở độ cắt 1.29x hoặc 11 fps với màn trập cơ học, đảm bảo bắt trọn mọi hành động."},{"title":"Ống Kính Fujinon 23mm f/2","content":"Ống kính Fujinon 23mm f/2 trên X100VI được nâng cấp với thiết kế quang học mới, tích hợp hai thấu kính phi cầu giúp tăng độ sắc nét và giảm quang sai. Với tiêu cự tương đương 35mm trên khung full-frame, khẩu độ f/2 sáng hỗ trợ chụp trong điều kiện thiếu sáng và tạo hiệu ứng xóa phông mượt mà. Bộ lọc ND tích hợp 4 stop cho phép kiểm soát ánh sáng tốt hơn, lý tưởng khi làm việc với độ sâu trường ảnh nông. Ngoài ra, X100VI tích hợp bộ chuyển đổi số 1.4x và 2x, mô phỏng tiêu cự 49mm và 70mm."},{"title":"Kính Ngắm Hybrid Tiên Tiến","content":"Kính ngắm hybrid độc đáo của Fuji X100VI kết hợp giữa kính ngắm quang học (OVF) và điện tử (EVF). Kính ngắm quang học mang đến trải nghiệm chân thực, trong khi EVF cung cấp tính linh hoạt. Chức năng Electronic Rangefinder tích hợp hiển thị thông tin từ EVF lên OVF, hỗ trợ lấy nét thủ công chính xác."},{"title":"Chế Độ Mô Phỏng Phim Độc Đáo","content":"Chế độ Film Simulation trên X100VI cho phép tái hiện phong cách của các loại phim FUJIFILM, bao gồm công thức mới nhất REALA ACE cùng 19 chế độ khác như Provia, Velvia, Astia, Classic Chrome, và Acros. Ngoài ra, hiệu ứng Grain Effect tái tạo kết cấu phim cổ điển, trong khi Color Chrome và Color Chrome Blue tăng cường độ bão hòa màu sắc."},{"title":"Kết Nối Frame.io Camera-to-Cloud","content":"Fujifilm X100VI là máy ảnh đầu tiên tích hợp Frame.io Camera-to-Cloud không cần phụ kiện, cho phép truyền ảnh hoặc video trực tiếp lên đám mây ngay sau khi chụp. Kết nối Wi-Fi hoặc Ethernet LAN giúp gửi ảnh RAW, JPEG hoặc video h.264 một cách an toàn và nhanh chóng."},{"title":"Thiết Kế Thân Máy","content":"Với kích thước 5 x 3 x 2.1 inch và trọng lượng chỉ 1.1 pound, X100VI giữ được tính di động cao. Màn hình LCD 3.0 inch 1.62 triệu điểm ảnh có khả năng nghiêng và cảm ứng, mang lại trải nghiệm trực quan. Thiết kế bền bỉ, chống chịu thời tiết khi kết hợp với vòng adapter AR-X100 và vòng bảo vệ. Kết nối Bluetooth và Wi-Fi tích hợp hỗ trợ chia sẻ hình ảnh và điều khiển từ xa."}]',
  '{"Cảm biến":"X-Trans CMOS 5 HR 40.2MP (23,5 x 15,7 mm APS-C)","Độ phân giải":"Hiệu quả 40,2 Megapixel (7728 x 5152)","Bộ xử lý":"X-Processor 5 (64-bit)","Ống kính":"Fujinon 23mm f/2 (tương đương 35mm), 8 thấu kính trong 6 nhóm","Khẩu độ":"f/2 - f/16","Khoảng lấy nét":"10 cm đến vô cực","Kích thước bộ lọc":"49 mm","Chống rung ảnh (IBIS)":"Dịch chuyển cảm biến, 5 trục (giảm rung lên đến 6 stop)","Độ nhạy sáng (ISO)":"Ảnh: 125-12800 (Mở rộng 64-51200) | Video: 125-12800","Tốc độ màn trập":"Cơ học: 1/4000s đến 15 phút | Điện tử: 1/180000s đến 15 phút","Chụp liên tiếp":"Lên tới 20 fps (Màn trập điện tử) / 11 fps (Màn trập cơ học)","Quay video":"6.2K 30p 10-bit, 4K 60p, FHD 240p","Kính ngắm":"Hybrid (Quang học + Điện tử OLED 3.690.000 điểm)","Màn hình":"3.0 inch LCD cảm ứng nghiêng, 1.620.000 điểm","Thẻ nhớ":"Khe cắm đơn SD/SDHC/SDXC","Kết nối không dây":"Wi-Fi 5, Bluetooth 4.2","Pin":"NP-W126S Lithium-Ion (Xấp xỉ 310 - 450 lần chụp)","Kích thước":"128 x 74,8 x 55,3 mm","Trọng lượng":"521 g (Gồm pin & thẻ nhớ)"}',
  true,
  50,
  true,
  false
);

-- 2. Fujifilm X-M5
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm X-M5',
  1,
  13,
  23990000,
  21790000,
  9,
  'https://cdn.vjshop.vn/may-anh/mirrorless/fujifilm/fujifilm-x-m5/body-black/fujifilm-x-m5-black-body-12.jpg',
  '["https://cdn.vjshop.vn/may-anh/mirrorless/fujifilm/fujifilm-x-m5/body-black/fujifilm-x-m5-black-body-12.jpg","https://cdn.vjshop.vn/may-anh/mirrorless/fujifilm/fujifilm-x-m5/lens-black/fujifilm-x-m5-black-lenkit-14-2000x2000.jpg","https://mayanh24h.com/upload/assets/2024/1017/ar/x-m5-9.jpg","https://bizweb.dktcdn.net/100/107/650/products/camera-fujifilm-x-m5-14.jpg?v=1728960023880","https://bizweb.dktcdn.net/thumb/1024x1024/100/107/650/products/camera-fujifilm-x-m5-18.jpg?v=1728960025370"]',
  'Fujifilm XM5 là một mẫu máy ảnh không gương lật hiện đại, được thiết kế để đáp ứng nhu cầu đa dạng của các nhà làm phim và nhiếp ảnh gia. Với thiết kế nhỏ gọn nhưng bền bỉ, X-M5 giúp người dùng linh hoạt trong việc sử dụng, đồng thời vượt qua những hạn chế của thiết bị di động như điện thoại thông minh. Máy được trang bị cảm biến CMOS APS-C X-Trans 4 mang lại chất lượng ảnh và video vượt trội.',
  '["Thân máy Fujifilm X-M5","Pin sạc Li-ion NP-W126S","Cáp USB-C","Dây đeo vai","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế thân máy gọn nhẹ, đẹp mắt","content":"Fuji XM5 gây ấn tượng với thiết kế nhỏ gọn chỉ 355g (bao gồm pin và thẻ nhớ) cùng kích thước 111,9 x 66,6 x 38,0mm, mang đến sự tiện lợi cho việc sử dụng hàng ngày. Máy toát lên sự cao cấp với thiết kế tinh xảo, các nút xoay cân đối. Đặc biệt, núm xoay chế độ mô phỏng phim được bố trí hợp lý trên thân máy, giúp người dùng dễ dàng thao tác trong 20 tùy chọn màu sắc."},{"title":"Cảm biến lớn, hình ảnh vượt trội","content":"Được trang bị cảm biến X-Trans CMOS 4 26,1 MP, tương tự người anh em danh tiếng X100V, XM5 hứa hẹn mang đến những trải nghiệm chụp ảnh tuyệt vời. Kích thước lớn gấp 16 lần cảm biến điện thoại thông minh cho phép thu sáng hiệu quả hơn, tái tạo màu sắc rực rỡ và chi tiết sắc nét ngay cả trong điều kiện thiếu sáng."},{"title":"Tối ưu hóa âm thanh","content":"Với hệ thống ba micrô tích hợp và bốn chế độ thu âm linh hoạt, bạn có thể tự do sáng tạo âm thanh cho các tác phẩm của mình. Từ âm thanh vòm sống động đến việc tập trung vào giọng nói. Fujifilm X-M5 còn hỗ trợ cổng cắm micrô 3.5 mm và cổng tai nghe 3.5mm để giám sát và thu âm chuyên nghiệp."},{"title":"Khả năng quay video 6K sắc nét","content":"Fujifilm XM5 gây ấn tượng với chế độ quay open-gate 6.2K giúp tận dụng tối đa cảm biến. Các tính năng hỗ trợ sáng tạo video như Background Defocus, Ưu tiên sản phẩm, Portrait Enhancer và Phim ngắn 9:16 (tối ưu cho mạng xã hội) giúp bạn dễ dàng tạo ra những thước phim chuyên nghiệp."},{"title":"Mô phỏng phim và màu sắc ấn tượng","content":"Máy tích hợp 20 chế độ mô phỏng phim đặc trưng của Fujifilm. Tám chế độ phổ biến nhất có thể truy cập nhanh qua nút xoay trên thân máy. Ngoài ra, máy còn tích hợp chế độ Hiệu ứng hạt (Grain Effect), Color Chrome và Color Chrome Blue, mang lại sắc thái đậm nét và vẻ cổ điển của ảnh phim."},{"title":"Màn hình cảm ứng xoay linh hoạt 3 inch","content":"X-M5 được trang bị màn hình cảm ứng LCD 3 inch với khả năng xoay đa hướng (3 chiều), giúp việc tự quay video hay sáng tạo nội dung (Vlog) trở nên dễ dàng. Thiết kế thông minh chuyển các cổng kết nối sang bên phải và phía sau giúp không bị che khuất màn hình khi gắn phụ kiện."},{"title":"Kết nối linh hoạt và hiện đại","content":"Máy ảnh hỗ trợ Bluetooth và Wi-Fi để chia sẻ hình ảnh không dây nhanh chóng. Đặc biệt tích hợp Frame.io Camera to Cloud, tải hình ảnh và video trực tiếp lên đám mây ngay sau khi chụp. Sử dụng thẻ nhớ SD UHS-I và pin NP-W126S cho phép quay video 6K liên tục 45 phút hoặc chụp tối đa 440 ảnh."}]',
  '{"Ngàm ống kính":"FUJIFILM X","Cảm biến":"X-Trans CMOS 4 (APS-C 23.5 x 15.6 mm)","Độ phân giải":"26.1 Megapixel (6240 x 4160)","Chống rung ảnh":"Kỹ thuật số (Chỉ áp dụng cho Video)","Độ nhạy sáng (ISO)":"Ảnh: 160-12.800 (Mở rộng 80-51.200) | Video: 125-12.800","Tốc độ màn trập":"Cơ học: 1/4000s đến 30s | Điện tử: 1/32000s đến 30s","Chụp liên tiếp":"Lên tới 20 fps (26.1MP) hoặc 30 fps (cắt xén 20.9MP) với màn trập điện tử","Hệ thống lấy nét":"Lai (Tương phản + Theo pha 425 điểm), -7 đến +7 EV","Quay video":"6.2K (6240 x 4160) 30p, 4K DCI (4096 x 2160) 60p, FHD 240p (10-Bit 4:2:2 qua HDMI)","Màn hình":"LCD 3.0 inch cảm ứng, xoay lật 3 chiều, 1.040.000 điểm ảnh","Lưu trữ":"Khe cắm đơn SD/SDHC/SDXC (UHS-I)","Cổng kết nối":"USB-C, Micro-HDMI, Mic in 3.5mm, Headphone out 3.5mm","Kết nối không dây":"Wi-Fi 4 (802.11n), Bluetooth 4.2","Pin":"1x NP-W126S Lithium-Ion","Kích thước":"111.9 x 66.6 x 38 mm","Trọng lượng":"355 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 3. Fujifilm X-S20
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm X-S20',
  1,
  13,
  32990000,
  30990000,
  6,
  'https://cdn.vjshop.vn/may-anh/mirrorless/fujifilm/fujifilm-x-s20/body/fujifilm-x-s20.jpg',
  '["https://cdn.vjshop.vn/may-anh/mirrorless/fujifilm/fujifilm-x-s20/body/fujifilm-x-s20.jpg","https://tokyocamera.vn/wp-content/uploads/2023/10/fujifilm-x-s20-mirrorless-camera-black-2.jpg","https://tokyocamera.vn/wp-content/uploads/2023/10/fujifilm-x-s20-mirrorless-camera-black-6.jpg","https://mayanh24h.com/image/catalog/san-pham-2019/may-anh-moi/fujifilm/fujifilm-x-s10/fujifilm-x-s10-7.jpg","https://tokyocamera.vn/wp-content/uploads/2023/10/fujifilm-x-s20-mirrorless-camera-black-7.jpg"]',
  'Fujifilm X-S20 không chỉ là một chiếc máy ảnh mirrorless gọn nhẹ mà còn sở hữu hiệu năng mạnh mẽ, khả năng quay chụp đa dạng và các công nghệ tiên tiến hỗ trợ tối đa cho cả nhiếp ảnh gia lẫn nhà sáng tạo nội dung. Từ cảm biến X-Trans CMOS 4, bộ xử lý X-Processor 5, chống rung IBIS 7 stop, cho đến các chế độ quay phim 6.2K ấn tượng và loạt tính năng thông minh, X-S20 xứng đáng là lựa chọn hàng đầu cho sáng tạo nghệ thuật chuyên nghiệp.',
  '["Thân máy Fujifilm X-S20","Pin sạc Li-ion NP-W235","Cáp USB Type-C","Dây đeo vai","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế Fujifilm X-S20 gọn nhẹ và tiện dụng","content":"Fujifilm XS20 sở hữu thiết kế rất đặc trưng của dòng XS với báng cầm lớn mang lại cảm giác cầm nắm dễ dàng. Trọng lượng máy ảnh nhẹ chỉ 491g, người dùng dễ dàng bỏ chiếc camera vào balo và mang theo cùng những chuyến đi của mình."},{"title":"Cảm biến 26.1MP APS-C X-Trans BSI CMOS 4","content":"Máy ảnh sử hữu cảm biến X-Trans CMOS 4 có thiết kế chiếu sáng sau (BSI). Với độ phân giải 26.1 MP, X-S20 ghi lại hình ảnh sắc nét, sống động. Thiết kế BSI giúp nâng cao chất lượng hình ảnh, giảm thiểu nhiễu và đảm bảo hoạt động hiệu quả ngay cả trong điều kiện ánh sáng yếu."},{"title":"Hiệu năng vượt trội với X-Processor 5","content":"Được trang bị bộ xử lý hình ảnh X-Processor 5, X-S20 cho tốc độ xử lý nhanh gấp đôi so với X-Processor 4 trên mẫu X-S10. Sự kết hợp với cảm biến giúp xử lý ảnh/video nhanh chóng, nâng cao tốc độ và độ chính xác lấy nét tự động (AF)."},{"title":"Quay video 6.2K/30p 4:2:2 10-bit & Xuất Video RAW","content":"X-S20 mang đến hiệu suất quay video vượt trội với độ phân giải 6.2K30p 4:2:2 10-bit ghi trực tiếp vào thẻ nhớ. Người dùng còn có thể quay 4K/60p và Full HD 240p mượt mà. Đặc biệt, máy hỗ trợ xuất video RAW 12-bit qua cổng HDMI với độ phân giải 6.2K/29.97p khi kết hợp với các bộ thu ATOMOS hoặc Blackmagic."},{"title":"Khả năng lấy nét tự động AI vượt trội","content":"Thuật toán lấy nét tự động ứng dụng trí tuệ nhân tạo Deep Learning cho phép nhận diện và theo dõi chính xác không chỉ khuôn mặt/mắt người mà còn động vật, chim, ô tô, xe máy, tàu hỏa, máy bay và côn trùng, duy trì khả năng lấy nét ngay cả khi đối tượng di chuyển liên tục."},{"title":"Công nghệ chống rung IBIS 7.0 stop","content":"Được trang bị hệ thống ổn định hình ảnh 5 trục trong thân máy (IBIS), X-S20 đạt mức ổn định lên đến 7 stop, đảm bảo chất lượng hình ảnh sắc nét và video mượt mà trong mọi điều kiện chụp cầm tay."},{"title":"Các chế độ thông minh cho nhà sáng tạo nội dung","content":"X-S20 hỗ trợ nhiều chế độ mới: Chế độ Auto tự động nhận diện và cài đặt tối ưu cho từng bối cảnh; Vlog mode hỗ trợ quay video chuyên nghiệp; Product Priority mode tự động chuyển lấy nét sang sản phẩm khi đưa vào khung hình; và Background Defocus mode làm mờ hậu cảnh chỉ với một lần chạm."},{"title":"Pin NP-W235 dung lượng lớn & Tính năng Webcam","content":"Máy sử dụng pin NP-W235 dung lượng lớn, chụp được tới 750 khung hình (hoặc 800 ở chế độ Economy), gấp đôi thế hệ trước. Ngoài ra, chỉ cần cắm cáp USB Type-C, X-S20 sẽ biến thành một chiếc webcam chất lượng cao cho stream hoặc họp trực tuyến."}]',
  '{"Ngàm ống kính":"FUJIFILM X","Cảm biến":"26.1 Megapixel APS-C X-Trans CMOS 4 (23.5 x 15.6 mm)","Bộ xử lý":"X-Processor 5","Hệ thống chống rung":"Dịch chuyển cảm biến (IBIS), 5 trục, lên đến 7.0 stop","Độ nhạy sáng (ISO)":"Ảnh: 160-12.800 (Mở rộng 80-51.200) | Video: 125-12.800 (Mở rộng 25.600)","Tốc độ màn trập":"Cơ học: 1/4000s đến 900s | Điện tử: 1/32000s đến 900s","Chụp liên tiếp":"Tối đa 20 fps (Màn trập điện tử), Tối đa 8 fps (Màn trập cơ học)","Hệ thống lấy nét":"Tự động lấy nét theo pha (117 điểm) và theo độ tương phản, hỗ trợ AI nhận diện chủ thể","Quay video":"6.2K 30p, DCI 4K 60p, FHD 240p (H.264/H.265 4:2:2 10-Bit nội bộ)","Xuất video ngoài":"Raw/ProResRAW 12-Bit qua HDMI lên đến 6.2K 29.97p","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, nghiêng góc tự do, 1.840.000 điểm","Kính ngắm":"EVF OLED 0.39 inch, 2.360.000 điểm, độ phóng đại 0.62x","Khe cắm thẻ nhớ":"1 khe SD/SDHC/SDXC (UHS-I) [Tối đa 2TB]","Cổng kết nối":"USB-C, Micro-HDMI, Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi (2.4GHz/5GHz), Bluetooth","Pin":"1x NP-W235 Lithium-Ion (Xấp xỉ 750 lần chụp)","Kích thước":"127.7 x 85.1 x 65.4 mm","Trọng lượng":"491 g (Có pin và thẻ nhớ) / 410 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 4. Fujifilm X-T50
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm X-T50',
  1,
  13,
  33990000,
  32990000,
  3,
  'https://tokyocamera.vn/wp-content/uploads/2023/12/Fujifilm-X-T5-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2023/12/Fujifilm-X-T5-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/03/FUJIFILM-X-T5-XF-16-50mm-f2.8-4.8-2-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X-T5-4-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X-T5-5-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2024/02/Fujifilm-X-T5-8-768x768.jpg"]',
  'Fujifilm X-T50 là máy ảnh đầu tiên trang bị vòng xoay giả lập film (Film Simulation) chuyên dụng, cho phép chuyển đổi giữa các bộ lọc màu trực tiếp khi chụp. Sở hữu cảm biến 40.2MP X-Trans BSI CMOS 5 HR kết hợp cùng bộ xử lý X-Processor 5, X-T50 mang đến chất lượng hình ảnh sắc nét vượt trội cùng hiệu suất lấy nét AI nhanh chóng, chính xác.',
  '["Thân máy Fujifilm X-T50","Pin sạc Li-ion NP-W126S","Cáp USB-C","Dây đeo vai","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế cổ điển, công thái học lý tưởng","content":"Máy ảnh Fujifilm X-T50 kế thừa những ưu điểm nổi trội nhất của dòng máy X-T trước đó, với vẻ ngoài như một chiếc camera film cổ điển. Sản phẩm có kiểu dáng đẹp mắt, báng cầm được mở rộng mang lại sự thoải mái, không mỏi tay khi cầm lâu. Kính ngắm điện tử (EVF) 2,36 triệu điểm cùng màn hình LCD nghiêng giúp việc ngắm chụp trực quan, dễ dàng."},{"title":"Cảm biến 40MP & Bộ xử lý X-Processor 5","content":"X-T50 được trang bị cảm biến X-Trans BSI CMOS 5 HR 40.2MP cùng với bộ xử lý X-Processor 5 tiên tiến nhất hiện nay (tương tự như mẫu flagship X-T5). Sự kết hợp này mang lại chất lượng hình ảnh sắc nét, dải nhạy sáng rộng và độ phân giải cực cao dù đây là một thân máy crop (APS-C)."},{"title":"Vòng quay Film Simulation độc đáo","content":"Điểm nhấn hoàn toàn mới trên X-T50 là vòng xoay Film Simulation được bố trí ở mặt trên thiết bị. Cấu trúc này cho phép bạn lựa chọn trực tiếp 20 chế độ giả lập màu film nổi tiếng của Fujifilm (bao gồm cả màu REALA ACE mới nhất) giống như việc xoay các vòng vật lý truyền thống."},{"title":"Hệ thống lấy nét AF AI & Chống rung IBIS 7.0 Stop","content":"Nhờ nền tảng AI, máy ảnh tự động nhận diện và bám nét nhanh chóng các đối tượng như con người, động vật, chim, phương tiện giao thông. Đặc biệt, đây là chiếc máy ảnh được trang bị hệ thống chống rung trong thân máy (IBIS) lên đến 7.0 stop, giúp hiệu chỉnh các rung động hoàn hảo để tạo ra bức hình sắc nét khi chụp cầm tay."},{"title":"Khả năng quay video 6.2K ấn tượng","content":"Không chỉ xuất sắc trong nhiếp ảnh, X-T50 còn cung cấp khả năng quay video 6.2K/30p ở chế độ màu 10-bit 4:2:2. Máy cũng hỗ trợ quay 4K/60p và Full HD 240p mượt mà. Hỗ trợ profile F-Log2 ghi lại Dynamic Range lên tới hơn 13 điểm dừng, cho phép hậu kỳ video chuyên nghiệp, giữ lại tối đa chi tiết vùng sáng và vùng tối."},{"title":"Kết nối Frame.io Camera to Cloud","content":"Camera sở hữu công nghệ Frame.io Camera to Cloud, cho phép bạn đăng tải ảnh và video lên hệ thống đám mây để lưu trữ hoặc làm việc nhóm ngay lập tức thông qua kết nối Wi-Fi. Cùng với ứng dụng FUJIFILM XApp, việc quản lý và truyền tải tệp sang smartphone trở nên vô cùng đơn giản."}]',
  '{"Ngàm ống kính":"FUJIFILM X","Cảm biến":"X-Trans BSI CMOS 5 HR (APS-C 23,5 x 15,7 mm)","Độ phân giải":"40.2 Megapixel hiệu dụng","Bộ xử lý":"X-Processor 5","Chống rung ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, bù rung lên đến 7.0 stop","Độ nhạy sáng (ISO)":"125 - 12.800 (Mở rộng: 64 - 51.200)","Tốc độ màn trập":"Cơ học: 1/4000s đến 15 phút | Điện tử: Lên tới 1/180000s","Chụp liên tiếp":"20 fps (Màn trập điện tử) / 8 fps (Màn trập cơ học)","Hệ thống lấy nét":"Lai (Nhận diện pha + Tương phản), Tích hợp AI nhận diện chủ thể","Quay video":"6.2K 30p (10-bit 4:2:2), 4K 60p, FHD 240p","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, cơ chế nghiêng","Kính ngắm":"EVF OLED 0.39 inch, 2.360.000 điểm, độ phóng đại 0.62x","Thẻ nhớ":"Khe cắm đơn SD/SDHC/SDXC","Cổng kết nối":"USB-C, Micro-HDMI, Mic TRS 2.5mm","Kết nối không dây":"Wi-Fi 5 (802.11ac), Bluetooth 4.2","Pin":"1x NP-W126S Lithium-Ion","Kích thước":"123.8 x 84.0 x 48.8 mm","Trọng lượng":"438 g (Gồm pin & thẻ nhớ) / 389 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 5. Fujifilm X-E5
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm X-E5',
  1,
  13, 
  39990000,
  29990000,
  25,
  'https://tokyocamera.vn/wp-content/uploads/2025/06/fujifilm-x-e5-den-1-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2025/06/fujifilm-x-e5-den-1-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/06/fujifilm-x-e5-XF-23mm-f2.8-den-9-768x768.jpg","https://zshop.vn/images/thumbnails/624/460/detailed/199/X-E5__3_.jpg"]',
  'Fujifilm X-E5 là máy ảnh không gương lật kết hợp ống kính thay đổi được với cảm biến APS-C 40.2MP và thiết kế nhỏ gọn, cổ điển mang đậm chất rangefinder. Được ví như một chiếc ''X100VI có thể thay lens'', X-E5 là lựa chọn hoàn hảo cho các nhà sáng tạo yêu thích nhiếp ảnh đường phố, vận hành máy ảnh mang tính xúc giác với các vòng xoay vật lý trực quan.',
  '["Thân máy Fujifilm X-E5","Pin sạc Li-ion NP-W126S","Cáp USB-C","Dây đeo vai","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế biểu tượng, nhỏ gọn và cổ điển","content":"Với tấm nhôm trên cùng, báng cầm cải tiến và thiết kế rangefinder vượt thời gian, FUJIFILM X-E5 không chỉ đẹp mắt mà còn bền bỉ. Các nút điều khiển kiểu analog mang lại trải nghiệm xúc giác lấy cảm hứng từ máy ảnh phim, cho phép truy cập nhanh vào các chức năng cốt lõi mà không cần vào menu kỹ thuật số."},{"title":"Cảm biến X-Trans CMOS 5 HR 40.2MP & Bộ xử lý X-Processor 5","content":"Kế thừa cảm biến từ dòng X100VI, X-E5 mang đến khả năng chụp ảnh tĩnh ấn tượng ở độ phân giải 40.2MP và quay video 6.2K. Bộ xử lý X-Processor 5 cho phép giảm ISO cơ bản xuống 125, giúp giảm nhiễu hạt và cải thiện hiệu suất chụp thiếu sáng, đồng thời hỗ trợ công nghệ AI học sâu nhận diện chính xác nhiều loại đối tượng."},{"title":"Vòng xoay Mô phỏng phim (Film Simulation) chuyên dụng","content":"Máy tích hợp 20 chế độ mô phỏng phim danh tiếng của Fujifilm (bao gồm cả REALA ACE). Đặc biệt, X-E5 được trang bị núm xoay vật lý chuyên dụng trên thân máy cạnh kính ngắm, cho phép chuyển đổi cực nhanh giữa các bộ lọc màu phim hoặc 3 chế độ tùy chỉnh cá nhân hóa."},{"title":"Ổn định hình ảnh IBIS 5 trục lên đến 7 Stop","content":"Dù có thân máy cực kỳ nhỏ gọn, X-E5 vẫn được tích hợp hệ thống ổn định hình ảnh trong thân máy (IBIS) 5 trục. Hệ thống cung cấp khả năng chống rung lên đến 7 stop ở giữa khung hình và 6 stop ở các cạnh, cho phép chụp ảnh sắc nét ở tốc độ màn trập chậm mà không cần chân máy."},{"title":"Quay video 6.2K đa năng","content":"X-E5 hỗ trợ quay video chất lượng cao ở độ phân giải 6.2K 29.97 fps, UHD 4K 59.94 fps, và Full HD 240 fps. Hỗ trợ định dạng H.265/H.264 với nén All-Intra hoặc Long GOP, bitrate lên đến 200 Mb/s, đảm bảo độ sắc nét và tái tạo màu sắc vượt trội cho hậu kỳ chuyên nghiệp."},{"title":"Màn hình cảm ứng xoay lật & Kính ngắm EVF sắc nét","content":"Được trang bị màn hình LCD cảm ứng 3 inch, có khả năng xoay lật 3 chiều với độ phân giải 1.04 triệu điểm ảnh. Kính ngắm điện tử OLED kiểu rangefinder đặt lệch góc có độ phân giải 2.36 triệu điểm ảnh, độ phóng đại 0.62x, mang lại trải nghiệm ngắm chụp chân thực, hỗ trợ chế độ hiển thị Simple View và Surround View."},{"title":"Kết nối thông minh & Tương thích","content":"Hỗ trợ khe cắm thẻ nhớ SD chuẩn UHS-II tốc độ cao. Các cổng kết nối đa dạng gồm USB-C (truyền dữ liệu và sạc), Micro-HDMI, jack mic 3.5mm. Kết nối Wi-Fi 5 và Bluetooth 4.2 kết hợp cùng ứng dụng FUJIFILM XApp giúp điều khiển và chia sẻ dữ liệu không dây nhanh chóng."}]',
  '{"Ngàm ống kính":"FUJIFILM X","Cảm biến":"X-Trans CMOS 5 HR (APS-C 23.5 x 15.6 mm)","Độ phân giải":"Hiệu dụng 40.2 Megapixel (7728 x 5152)","Bộ xử lý":"X-Processor 5","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, bù rung lên đến 7.0 stop","Độ nhạy sáng (ISO)":"Ảnh: 125 - 12.800 (Mở rộng 64 - 51.200) | Video: 125 - 12.800 (Mở rộng 64 - 25.600)","Tốc độ màn trập":"Cơ học: 1/4000s đến 15 phút | Điện tử: 1/80000s đến 15 phút","Chụp liên tiếp":"Tối đa 20 khung hình/giây","Hệ thống lấy nét":"Lai (Nhận diện pha + Tương phản) 425 điểm, tích hợp AI nhận diện đối tượng (-7 đến +7 EV)","Quay video":"6.2K 29.97p, DCI 4K 59.94p, Full HD 240p (H.264/H.265 All-Intra/Long GOP)","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, xoay lật 3 chiều, 1.04 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.36 triệu điểm ảnh, độ phóng đại 0.62x","Thẻ nhớ":"1 khe SD/SDHC/SDXC (Hỗ trợ UHS-II / V90)","Cổng kết nối":"USB-C (3.2 Gen 2), Micro-HDMI (Type D), Mic 3.5mm TRS","Kết nối không dây":"Wi-Fi 5 (802.11ac), Bluetooth 4.2","Pin":"1x NP-W126S Li-ion (1260 mAh)","Kích thước":"124.9 x 72.9 x 39.1 mm","Trọng lượng":"445 g (Gồm pin & thẻ nhớ) / 396 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 6. Canon EOS R50
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon EOS R50',
  1,
  13,
  17190000,
  16590000,
  3,
  'https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-2-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-3-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-4.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R50-5.jpg"]',
  'Canon EOS R50 là chiếc máy ảnh mirrorless nhỏ gọn, mạnh mẽ với cảm biến APS-C CMOS 24.2MP và bộ xử lý DIGIC X. Máy hỗ trợ quay video 4K30p lấy mẫu từ 6K, hệ thống lấy nét Dual Pixel CMOS AF II thông minh cùng nhiều tính năng hỗ trợ quay vlog ấn tượng. Đây là lựa chọn hoàn hảo cho người mới bắt đầu và các nhà sáng tạo nội dung.',
  '["Thân máy Canon EOS R50","Pin sạc Li-ion LP-E17","Bộ sạc pin LC-E17E","Dây đeo vai","Nắp đậy thân máy (R-F-5)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm biến APS-C CMOS 24.2MP & Bộ xử lý DIGIC X","content":"Canon EOS R50 sử dụng cảm biến APS-C CMOS 24.2MP kết hợp cùng bộ xử lý DIGIC X, mang đến hình ảnh sắc nét, màu sắc chân thực trong mọi điều kiện ánh sáng. Với dải ISO từ 100-32.000 (mở rộng đến 51.200), R50 hoạt động hiệu quả ngay cả trong môi trường thiếu sáng, đảm bảo chất lượng hình ảnh tối ưu."},{"title":"Quay video 4K chuyên nghiệp cho Vlogger","content":"Hỗ trợ quay video 4K30p lấy mẫu vượt mức từ 6K UHD, mang lại hình ảnh sống động và chi tiết. Ngoài ra, R50 còn hỗ trợ quay Full HD 120p slow-motion. Với khả năng quay video liên tục lên đến 1 giờ mà không bị gián đoạn, máy là công cụ lý tưởng cho các vlogger và nhà sáng tạo nội dung."},{"title":"Hệ thống lấy nét Dual Pixel CMOS AF II","content":"Được trang bị hệ thống lấy nét Dual Pixel CMOS AF II với 651 vùng lấy nét, Canon R50 đảm bảo khả năng bắt nét nhanh và chính xác. Hệ thống này có thể nhận diện và theo dõi thông minh các đối tượng như người, động vật hay phương tiện, giữ tiêu cự sắc nét trong cả ảnh tĩnh và video."},{"title":"Kính ngắm điện tử & Màn hình cảm ứng xoay lật","content":"Canon EOS R50 tích hợp kính ngắm điện tử EVF OLED 2.36 triệu điểm, cung cấp góc nhìn rõ ràng với tần số quét 119.88 fps. Màn hình cảm ứng LCD 3 inch 1.62 triệu điểm có thể xoay đa góc, giúp người dùng dễ dàng điều chỉnh góc chụp tự sướng, kiểm soát điểm lấy nét và xem lại hình ảnh."},{"title":"Tính năng Advanced A+ Assist & Close-up Demo","content":"Tính năng Advanced A+ Assist hỗ trợ chụp ảnh chất lượng cao trong điều kiện ánh sáng khó (ban đêm, ngược sáng). Đặc biệt, chế độ Close-up Demo tự động chuyển đổi tiêu cự từ khuôn mặt sang sản phẩm hướng về ống kính, cực kỳ hữu ích cho các video quảng cáo, vlog review sản phẩm."},{"title":"Kết nối linh hoạt & Sử dụng như Webcam","content":"Trang bị cổng kết nối USB-C, micro-HDMI, jack cắm mic cùng kết nối không dây Wi-Fi và Bluetooth. Người dùng có thể điều khiển từ xa, truyền file nhanh chóng qua ứng dụng Canon Camera Connect, hoặc cắm trực tiếp cáp USB để sử dụng R50 như webcam Full HD với chuẩn UVC/UAC cho Zoom, Microsoft Teams."}]',
  '{"Cảm biến":"APS-C CMOS 24.2 Megapixel","Bộ xử lý hình ảnh":"DIGIC X","Hệ thống lấy nét":"Dual Pixel CMOS AF II, lên tới 651 vùng AF (Nhận diện Người/Động vật/Phương tiện)","Độ nhạy sáng (ISO)":"Ảnh: 100-32.000 (Mở rộng 51.200) | Video: 100-12.800 (Mở rộng 25.600)","Tốc độ màn trập":"Màn trập cửa trước điện tử: 30s - 1/4000s | Màn trập điện tử: 30s - 1/8000s","Chụp liên tiếp":"12 fps (Cửa trập trước điện tử) / 15 fps (Màn trập điện tử)","Quay video":"MP4, 4K 30p (Oversampled từ 6K), Full HD 120p","Chống rung hình ảnh":"Kỹ thuật số 5 trục (Movie Digital IS - Chỉ áp dụng khi quay video)","Màn hình":"LCD 3.0 inch cảm ứng, xoay lật đa góc, 1.62 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.36 triệu điểm ảnh, tần số quét 119.88 fps","Thẻ nhớ":"1 khe SD/SDHC/SDXC (Tương thích UHS-II)","Cổng kết nối":"USB-C, Micro-HDMI (Type D), Mic in 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x LP-E17","Kích thước":"116.3 x 85.5 x 68.8 mm","Trọng lượng":"Xấp xỉ 375 g (Bao gồm pin và thẻ nhớ)"}',
  true,
  50,
  true,
  false
);

-- 7. Canon EOS RP
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon EOS RP',
  1,
  13,
  17990000,
  16490000,
  8,
  'https://tokyocamera.vn/wp-content/uploads/2021/04/Canon-EOS-RP-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2021/04/Canon-EOS-RP-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2021/04/Canon-EOS-RP-8-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2021/04/Canon-EOS-RP-9-768x768.jpg"]',
  'Canon EOS RP là chiếc máy ảnh mirrorless full-frame nhỏ gọn, hướng đến người dùng bán chuyên và những ai muốn nâng cấp lên cảm biến toàn khung hình. Sở hữu ngàm RF tiên tiến, cảm biến CMOS 26.2MP cùng bộ xử lý DIGIC 8, máy mang lại chất lượng hình ảnh vượt trội, hệ thống lấy nét Dual Pixel CMOS AF siêu nhanh cùng khả năng quay video 4K UHD sắc nét.',
  '["Thân máy Canon EOS RP","Pin sạc Li-ion LP-E17","Bộ sạc pin LC-E17","Dây đeo vai","Nắp đậy thân máy (R-F-5)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế nhỏ gọn & Ngàm RF tiên tiến","content":"Canon RP sở hữu thiết kế cực kỳ nhỏ gọn và nhẹ nhàng với trọng lượng chỉ 485g. Máy được trang bị ngàm RF thế hệ mới với hệ thống tiếp xúc điện tử 12 chân, cung cấp khả năng giao tiếp dữ liệu siêu tốc, tự động lấy nét và tối ưu hóa hình ảnh. Đồng thời, máy vẫn tương thích hoàn toàn với các ống kính ngàm EF và EF-S thông qua ngàm chuyển đổi (Mount Adapter)."},{"title":"Cảm biến Full-frame 26.2MP & Bộ xử lý DIGIC 8","content":"Sự kết hợp giữa cảm biến CMOS full-frame 26.2MP và bộ xử lý hình ảnh DIGIC 8 mạnh mẽ mang lại độ chi tiết cực cao và dải nhạy sáng rộng. Dải ISO tiêu chuẩn từ 100 đến 40.000 (có thể mở rộng lên 102.400) giúp Canon RP hoạt động xuất sắc trong nhiều điều kiện ánh sáng khác nhau, hỗ trợ chụp liên tiếp với tốc độ 5 khung hình/giây."},{"title":"Hệ thống lấy nét Dual Pixel CMOS AF đỉnh cao","content":"Công nghệ Dual Pixel CMOS AF với 4779 điểm lấy nét theo pha bao phủ diện tích rộng trên cảm biến, cho phép lấy nét cực kỳ nhanh chóng và chính xác. Máy hỗ trợ tính năng theo dõi khuôn mặt và ánh mắt (Face & Eye Detection AF), kết hợp chế độ Movie Servo AF giúp việc chuyển nét khi quay video trở nên mượt mà và tự nhiên nhất."},{"title":"Khả năng quay video 4K UHD & Chống rung 5 trục","content":"Canon RP hỗ trợ quay video 4K UHD (3840 x 2160) ở tốc độ 24p/25p và Full HD ở tốc độ 60p với dải màu 8-bit. Thiết bị được tích hợp hệ thống chống rung kỹ thuật số 5 trục (Dual Sensing IS) khi quay phim, kết hợp cùng giắc cắm micro 3.5mm và tai nghe 3.5mm, biến đây thành công cụ lý tưởng cho các Vlogger."},{"title":"Kính ngắm EVF OLED & Màn hình cảm ứng xoay lật","content":"Máy tích hợp kính ngắm điện tử OLED 0.39 inch với độ phân giải 2.36 triệu điểm ảnh, mang lại tầm nhìn chân thực, độ tương phản cao. Màn hình LCD 3.0 inch cảm ứng đa điểm với cơ chế xoay lật linh hoạt giúp bạn dễ dàng làm chủ các góc chụp khó, từ chụp sát đất đến tự quay Vlog."},{"title":"Kết nối không dây & Sạc USB tiện dụng","content":"Được trang bị kết nối Wi-Fi và Bluetooth, Canon RP cho phép bạn chia sẻ hình ảnh nhanh chóng qua smartphone và điều khiển máy ảnh từ xa bằng ứng dụng Canon Camera Connect. Hơn nữa, máy hỗ trợ sạc trực tiếp qua cổng USB-C, mang lại sự tiện lợi tối đa trong những chuyến đi dài."}]',
  '{"Ngàm ống kính":"Canon RF (Tương thích EF/EF-S qua ngàm chuyển)","Cảm biến":"CMOS Full-frame (35.9 x 24 mm)","Độ phân giải":"26.2 Megapixel hiệu dụng","Bộ xử lý hình ảnh":"DIGIC 8","Hệ thống lấy nét":"Dual Pixel CMOS AF (4779 điểm lấy nét theo pha)","Độ nhạy sáng (ISO)":"Ảnh: 100 - 40.000 (Mở rộng 50 - 102.400) | Video: 100 - 25.600","Tốc độ màn trập":"1/4000s đến 30s, Bulb","Chụp liên tiếp":"Lên đến 5 khung hình/giây","Quay video":"4K UHD 24p/25p, Full HD 60p (MP4/H.264)","Chống rung hình ảnh":"Kỹ thuật số 5 trục (Dual Sensing IS - Chỉ dành cho Video)","Màn hình":"LCD 3.0 inch cảm ứng, xoay lật khớp nối, 1.04 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.36 triệu điểm ảnh, độ phóng đại ~0.7x","Lưu trữ":"1 khe cắm SD/SDHC/SDXC (Hỗ trợ chuẩn UHS-II)","Cổng kết nối":"USB-C (Hỗ trợ sạc), Mini-HDMI, Mic in 3.5mm, Headphone out 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x LP-E17 Lithium-Ion (1040 mAh)","Kích thước":"132.5 x 85.0 x 70.0 mm","Trọng lượng":"485 g (Bao gồm pin và thẻ nhớ)"}',
  true,
  50,
  true,
  false
);

-- 8. Canon EOS R8
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon EOS R8',
  1,
  13,
  30490000,
  26790000,
  12,
  'https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-Mirrorless-Camera-17.jpg","https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-Mirrorless-Camera-3.jpg","https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-Mirrorless-Camera-1.jpg","https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R8-Mirrorless-Camera-2.jpg"]',
  'Canon EOS R8 là dòng máy ảnh mirrorless full-frame sở hữu thiết kế siêu nhỏ gọn và nhẹ nhất trong series EOS R. Được trang bị cảm biến 24.2 MP, bộ xử lý DIGIC X mạnh mẽ và hệ thống lấy nét Dual Pixel CMOS AF II, R8 đích thị là công cụ sáng tạo nội dung hoàn hảo dành cho những nhiếp ảnh gia hay nhà quay phim bán chuyên muốn sở hữu một thiết bị vừa tầm tài chính nhưng đem lại hiệu suất cao.',
  '["Thân máy Canon EOS R8","Pin sạc Li-ion LP-E17","Bộ sạc pin LC-E17E","Dây đeo vai","Nắp đậy thân máy (R-F-5)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế Full-frame nhỏ gọn, nhẹ tay","content":"Body Canon R8 không bao gồm lens, phụ kiện chỉ nặng khoảng 461g, cho cảm giác cầm tay chắc chắn và thoải mái. Đây hiện là thân máy full-frame nhẹ nhất trong series EOS R của nhà Canon. Thiết lập hoàn hảo để ghi lại những khoảnh khắc hàng ngày với góc quay đa dạng ở bất kỳ nơi đâu."},{"title":"Cảm biến CMOS 24.2MP Full-frame & Bộ xử lý DIGIC X","content":"Cảm biến full-frame 24.2MP CMOS cung cấp hiệu suất tái tạo hình ảnh chân thực. Phạm vi ISO từ 100 – 102.400 (mở rộng tối đa lên tới 204.800) giúp Canon R8 hoạt động ổn định trong mọi điều kiện ánh sáng. Sự kết hợp cùng chip DIGIC X cho phép ghi hình liên tục ở tốc độ cao đến 40 fps (màn trập điện tử), có tính năng chụp trước (pre-shooting) 0.5s."},{"title":"Hệ thống lấy nét Dual Pixel CMOS AF II siêu chuẩn xác","content":"Hệ thống lấy nét có tới 1053 điểm bao phủ toàn bộ màn hình. Công nghệ Deep Learning tích hợp giúp nhận diện chủ thể và theo dõi chuyển động (người, động vật, phương tiện giao thông) cực kỳ thông minh. Đặc biệt, máy có khả năng lấy nét ở điều kiện ánh sáng cực yếu xuống mức -6.5EV."},{"title":"Quay video 4K UHD 60p & Ghi hình HDR PQ / Canon Log 3","content":"Dễ dàng thực hiện các thước phim chuyên nghiệp ở độ phân giải 4K UHD 60p lấy mẫu từ 6K, hoặc quay Full HD 1080p ở tốc độ 180fps siêu chậm. Các chế độ HDR PQ 10-bit và Canon Log 3 giúp giữ lại dải nhạy sáng cực rộng, thuận tiện cho việc chỉnh sửa màu sắc hậu kỳ. Khả năng quay liên tục tối đa 120 phút giúp bạn không bị gián đoạn."},{"title":"Màn hình đa góc & Kính ngắm điện tử OLED","content":"Màn hình cảm ứng LCD 3 inch đa góc với 1.62 triệu điểm ảnh hỗ trợ người dùng quay video hoặc chụp ảnh từ các góc độ khó. Kính ngắm điện tử EVF OLED 2.36 triệu điểm, tần số quét 120Hz mang lại góc nhìn rõ ràng, mượt mà và tự nhiên nhất. Có chế độ OVF (mô phỏng kính ngắm quang học) hữu ích trong điều kiện ngược sáng."},{"title":"Kết nối đa dạng & Biến thành Webcam dễ dàng","content":"Máy hỗ trợ kết nối Wi-Fi (băng tần kép) và Bluetooth để truyền tải file nhanh chóng qua ứng dụng Canon Camera Connect. Bên cạnh đó, nhờ thiết kế chuẩn UVC/UAC, bạn chỉ cần cắm cáp USB-C là có thể sử dụng Canon R8 như một chiếc webcam Full HD chất lượng cao để livestream hoặc họp trực tuyến mà không cần cài thêm phần mềm."}]',
  '{"Cảm biến":"Full-frame CMOS 24.2 Megapixel","Bộ xử lý hình ảnh":"DIGIC X","Hệ thống lấy nét":"Dual Pixel CMOS AF II, tối đa 1053 vùng AF (Hỗ trợ AI Deep Learning)","Độ nhạy sáng (ISO)":"Ảnh: 100-102.400 (Mở rộng 50 - 204.800) | Video: 100-25.600 (Mở rộng 102.400)","Tốc độ màn trập":"Điện tử cửa trước: 30s - 1/4000s | Điện tử hoàn toàn: 30s - 1/16000s","Chụp liên tiếp":"6 fps (Cửa trập trước điện tử) / 40 fps (Màn trập điện tử hoàn toàn)","Quay video":"4K UHD 60p, Full HD 180p, hỗ trợ Canon Log 3 & HDR PQ","Chống rung hình ảnh":"Kỹ thuật số 5 trục (Digital Movie IS - Áp dụng khi quay phim)","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, đa góc, 1.62 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.36 triệu điểm ảnh, tần số quét 119.88 fps","Lưu trữ":"1 khe cắm SD/SDHC/SDXC (Hỗ trợ UHS-II)","Cổng kết nối":"USB-C (3.2 Gen 2), Micro-HDMI, Mic in 3.5mm, Headphone out 3.5mm, Cổng remote","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x LP-E17","Kích thước":"132.5 x 86.1 x 70.0 mm","Trọng lượng":"Xấp xỉ 461 g (Bao gồm pin và thẻ nhớ)"}',
  true,
  50,
  true,
  false
);

-- 9. Canon EOS R6 Mark II
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon EOS R6 Mark II',
  1,
  13,
  43990000,
  38990000,
  11,
  'https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R6.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2023/04/Canon-EOS-R6.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R6-Mark-II-2.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R6-Mark-II-3.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R6-Mark-II-4.jpg","https://tokyocamera.vn/wp-content/uploads/2023/11/Canon-EOS-R6-Mark-II-5.jpg"]',
  'Canon EOS R6 Mark II là chiếc máy ảnh mirrorless full-frame mang lại hiệu suất vượt trội với tốc độ, sự thoải mái và chất lượng hình ảnh cao. Sở hữu cảm biến CMOS 24.2MP, khả năng quay video 4K 60p không crop oversampled từ 6K, cùng hệ thống lấy nét Dual Pixel CMOS AF II thông minh, R6 Mark II là sự lựa chọn tối ưu cho cả nhiếp ảnh gia và nhà làm phim chuyên nghiệp.',
  '["Thân máy Canon EOS R6 Mark II","Pin sạc Li-ion LP-E6NH","Bộ sạc pin LC-E6","Dây đeo vai","Nắp đậy thân máy (R-F-5)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế cải tiến trực quan","content":"So với thế hệ trước, Canon R6 Mark II có nhiều điểm thay đổi để thuận tiện hơn cho việc tác nghiệp lai (Hybrid). Nút gạt chuyển đổi chế độ quay/chụp được bố trí riêng biệt ở mặt trên. Màn hình cảm ứng LCD 3.0 inch xoay lật đa góc với 1.62 triệu điểm ảnh, được phủ lớp Clear View LCD II chống nhòe và phản chiếu, giúp quan sát dễ dàng trong điều kiện ánh sáng mạnh."},{"title":"Cảm biến Full-frame 24.2MP & Vi xử lý DIGIC X","content":"Sự kết hợp giữa cảm biến 24.2MP và vi xử lý DIGIC X đem đến khả năng chụp liên tiếp siêu tốc 40 fps (màn trập điện tử). Chế độ Pre-record RAW burst mode 30fps cho phép máy ghi hình trước khi nhấn nút 0.5s, giúp bạn không bỏ lỡ bất kỳ khoảnh khắc nào. Dải ISO mở rộng lên tới 204.800 hỗ trợ chụp ảnh sắc nét trong đêm tối."},{"title":"Quay video UHD 4K/60fps Oversampled từ 6K","content":"R6 Mark II cung cấp khả năng quay video tối đa 4K 60p (lấy mẫu vượt mức từ 6K toàn cảm biến) lên đến 40 phút, và ghi hình không giới hạn ở mức 4K 30p. Máy hỗ trợ quay video C-Log 3 4:2:2 10-bit nội bộ, mang lại dải nhạy sáng rộng và màu sắc rực rỡ, lý tưởng cho việc hậu kỳ chuyên nghiệp. Hỗ trợ xuất RAW 6K qua cổng HDMI."},{"title":"Công nghệ Dual Pixel CMOS AF II tân tiến","content":"Hệ thống lấy nét tự động với 1053 điểm ảnh bao phủ toàn bộ vùng cảm biến. Tích hợp AI Deep Learning, R6 Mark II nhận diện và khóa nét xuất sắc các chủ thể như Người, Động vật, Chim và Phương tiện giao thông. Khả năng lấy nét trong điều kiện siêu tối chạm mức -6.5 EV."},{"title":"Chống rung 5 trục (IBIS) lên đến 8 Stop","content":"Hệ thống ổn định hình ảnh trong thân máy (IBIS) 5 trục mang lại khả năng chống rung hiệu quả. Khi kết hợp với các ống kính RF có IS quang học, hệ thống có thể bù rung lên tới 8 stop, cho phép chụp ảnh phơi sáng cầm tay hay quay video di chuyển mượt mà mà không cần gimbal."},{"title":"Đế cài đa năng Multi-Function Shoe & Kết nối linh hoạt","content":"Đế Multi-Function Shoe hỗ trợ kết nối trực tiếp với micro ngoài và các phụ kiện kỹ thuật số mà không cần cáp nối. Máy trang bị 2 khe cắm thẻ nhớ SD UHS-II. Hỗ trợ UVC/UAC để cắm vào máy tính làm Webcam Full HD ngay lập tức. Kết nối Wi-Fi băng tần kép và Bluetooth 5.0 giúp chia sẻ file siêu tốc."}]',
  '{"Ngàm ống kính":"Canon RF","Cảm biến":"CMOS Full-frame 24.2 Megapixel (35.9 x 23.9 mm)","Bộ xử lý hình ảnh":"DIGIC X","Hệ thống lấy nét":"Dual Pixel CMOS AF II (1053 điểm AF, nhận diện AI)","Độ nhạy sáng (ISO)":"100 - 102.400 (Mở rộng 50 - 204.800)","Tốc độ màn trập":"Cơ học: 1/8000s đến 30s | Điện tử: 1/16000s đến 30s","Chụp liên tiếp":"12 fps (Màn trập cơ học) / Lên đến 40 fps (Màn trập điện tử)","Quay video":"4K UHD 60p (Oversampled 6K), Full HD 150p (10-bit 4:2:2 C-Log 3)","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, bù rung lên tới 8.0 stop","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, xoay lật, 1.62 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 0.5 inch, 3.69 triệu điểm ảnh, độ phóng đại 0.76x (tần số quét 120 fps)","Khe cắm thẻ nhớ":"2 khe SD/SDHC/SDXC (Hỗ trợ chuẩn UHS-II)","Cổng kết nối":"USB-C (3.2 Gen 2), Micro-HDMI, Mic 3.5mm, Tai nghe 3.5mm, Remote 2.5mm","Kết nối không dây":"Wi-Fi (2.4/5GHz), Bluetooth 5.0","Pin":"1x LP-E6NH Lithium-Ion (Xấp xỉ 760 lần chụp)","Kích thước":"138.4 x 98.4 x 88.4 mm","Trọng lượng":"588 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 10. Canon EOS R50 V
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon EOS R50 V',
  1,
  13,
  21490000,
  20990000,
  2,
  'https://tokyocamera.vn/wp-content/uploads/2025/03/Canon-EOS-R50-V-1-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2025/03/Canon-EOS-R50-V-1-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/03/Canon-EOS-R50-V-2-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/03/Canon-EOS-R50-V-6-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/03/Canon-EOS-R50-V-4-768x768.jpg"]',
  'Canon EOS R50 V (V-Series) là chiếc máy ảnh mirrorless được thiết kế tối ưu hóa hoàn toàn cho vlogger, YouTuber và TikToker. Với vẻ ngoài hiện đại, tích hợp cần Power Zoom trực tiếp trên thân máy, hệ thống 3 micro chống ồn cùng loạt tính năng quay dọc thông minh, R50V mang đến giải pháp quay video 4K và Livestream chuyên nghiệp, linh hoạt nhưng cực kỳ dễ sử dụng.',
  '["Thân máy Canon EOS R50 V","Pin sạc Li-ion LP-E17","Bộ sạc pin LC-E17","Dây đeo cổ","Nắp đậy thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết kế phá cách, tối ưu cho Content Creator","content":"Canon R50V phá vỡ thiết kế truyền thống để hướng tới sự tiện dụng tối đa. Lần đầu tiên, thân máy được trang bị cần Power Zoom giúp điều khiển mượt mà các ống kính như RF14-30mm F4-6.3 IS STM PZ. Hệ thống 3 micro tích hợp giúp thu âm rõ nét, giảm tạp âm gió. Máy cũng có chân đa năng Multi-function Shoe để gắn phụ kiện không cần dây cáp."},{"title":"Luôn sẵn sàng ghi hình, không lỡ khoảnh khắc","content":"Để hỗ trợ tự quay vlog, máy trang bị tới hai nút quay phim (một nút ở mặt trước, một nút ở vị trí truyền thống). Đèn báo quay (Red Tally Light) hiển thị ở mặt trước và mặt trên, kết hợp cùng viền đỏ trên màn hình LCD giúp bạn luôn chắc chắn máy đang ở trạng thái ghi hình."},{"title":"Giao diện thông minh, linh hoạt quay Dọc/Ngang","content":"Đáp ứng xu hướng nội dung đa nền tảng (TikTok, Reels, Shorts), khi bạn xoay dọc máy, toàn bộ giao diện màn hình sẽ tự động xoay theo, giúp thao tác cảm ứng dễ dàng mà không cần phải nghiêng đầu quan sát."},{"title":"Video 4K chuyên nghiệp & Các chế độ Vlog thông minh","content":"R50V quay video 4K UHD 30p không crop (lấy mẫu từ 6K) và Full HD 120p. Máy tích hợp 7 chế độ quay thông minh: Close-up Demo (lấy nét siêu tốc vào sản phẩm khi review), Smooth Skin (làm mịn da), Movie IS Mode (chống rung kỹ thuật số) và Slow & Fast Mode để kiểm soát tốc độ video ngay trên máy."},{"title":"Màu sắc điện ảnh & Lấy nét AF đỉnh cao","content":"Hướng tới sự chuyên nghiệp, máy hỗ trợ quay 4:2:2 10-bit với Canon Log 3, HLG, PQ cùng chế độ Cinema View tỷ lệ 2.35:1. Hệ thống lấy nét Dual Pixel CMOS AF II không chỉ nhận diện Người, Động vật, Phương tiện mà còn có tính năng ''Ưu tiên đăng ký khuôn mặt'' (chỉ có trên R1/R3/R5M2), giúp máy luôn khóa nét vào đúng nhân vật chính."},{"title":"Livestream mạnh mẽ & Kết nối toàn diện","content":"Biến thành Webcam Full HD chất lượng cao chỉ qua 1 cáp USB-C (chuẩn UVC/UAC). Hỗ trợ HDMI Clean Output để cắm vào bàn trộn. Đặc biệt, máy có nút Live Button truy cập nhanh cài đặt phát sóng. Về cổng cắm, R50V khắc phục điểm yếu của dòng phổ thông khi trang bị đầy đủ cả cổng Mic In và Headphone Out để kiểm âm."}]',
  '{"Cảm biến":"APS-C CMOS 24.2 Megapixel","Bộ xử lý hình ảnh":"DIGIC X","Hệ thống lấy nét":"Dual Pixel CMOS AF II (Nhận diện Người/Động vật/Phương tiện & Khuôn mặt ưu tiên)","Quay video":"4K UHD 30p (Oversampling từ 6K, không crop), Full HD 120fps","Định dạng & Màu sắc":"Hỗ trợ 4:2:2 10-bit, Canon Log 3, HLG, PQ, Cinema View (2.35:1)","Âm thanh":"Hệ thống 3 Micro tích hợp (lọc gió thông minh)","Màn hình":"Cảm ứng xoay lật linh hoạt, giao diện tự động xoay dọc/ngang","Tính năng Vlog chuyên dụng":"Cần Power Zoom, 2 nút Record, Tally Light, Close-up Demo, Smooth Skin","Cổng kết nối":"USB-C (Livestream UVC/UAC), Micro-HDMI (Clean Output), Mic 3.5mm, Headphone 3.5mm, E3 Remote","Kết nối không dây":"Wi-Fi băng tần kép (5GHz / 2.4GHz), Bluetooth","Khả năng tương thích":"Tất cả các ống kính ngàm Canon RF và RF-S"}',
  true,
  50,
  true,
  false
);

-- 11. Sony Alpha A7V
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Sony Alpha A7V',
  1,
  13,
  69990000,
  64990000,
  7,
  'https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-1-768x768.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-1-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-2-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-7-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-6-768x768.jpg","https://tokyocamera.vn/wp-content/uploads/2025/12/Sony-A7-V-5-768x768.jpg"]',
  'Sony A7V (Alpha 7 Mark V) đại diện cho sự kết hợp hoàn hảo giữa công nghệ tiên tiến mang hơi hướng flagship và thiết kế hybrid linh hoạt. Nổi bật với cảm biến Full-frame 33MP Partial Stacked mới, bộ xử lý BIONZ XR2 tích hợp AI Engine, khả năng quay video 4K 60p oversampled 7K cùng tính năng Pre-Capture mạnh mẽ, A7V là thiết bị lý tưởng để nâng tầm đam mê của cả nhiếp ảnh gia và nhà sáng tạo nội dung chuyên nghiệp.',
  '["Thân máy Sony Alpha A7V","Ống kính Kit Sony FE 28-70mm f/3.5-5.6 OSS II","Pin sạc Li-ion NP-FZ100","Cáp USB-C","Dây đeo vai","Nắp đậy ngàm thân máy (ALC-B1EM)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm Biến 33MP Partial Stacked & Bộ Xử Lý BIONZ XR2","content":"Sony A7V là máy ảnh đầu tiên sử dụng cảm biến Partial Stacked CMOS Full-frame Exmor RS 33MP, mang lại tốc độ đọc dữ liệu cực nhanh và giảm thiểu hiện tượng rolling shutter. Kết hợp cùng bộ xử lý BIONZ XR2 thế hệ mới, máy cung cấp dải nhạy sáng (Dynamic Range) lên đến 16 stop và cho phép chụp liên tục tốc độ cao 30 fps không bị chớp đen (blackout-free)."},{"title":"Tính Năng Pre-Capture & Speed Boost","content":"Khai thác tối đa tốc độ của cảm biến mới, A7V trang bị tính năng Pre-Capture cho phép ghi hình vào bộ đệm từ 0.03 - 1.0 giây trước khi bấm chụp hoàn toàn. Nút Speed Boost giúp nhiếp ảnh gia chuyển đổi tức thì sang tốc độ chụp tối đa 30 fps chỉ bằng một cú nhấn, đảm bảo không bỏ lỡ bất kỳ khoảnh khắc hành động nào."},{"title":"Hệ Thống Lấy Nét Tự Động Tích Hợp AI","content":"Sở hữu chip xử lý AI chuyên dụng từ các dòng flagship (A1 II, A9 III), hệ thống AF 759 điểm (bao phủ 94% khung hình) của A7V có khả năng nhận diện và theo dõi cực kỳ thông minh: con người (ước lượng tư thế cơ thể), động vật, chim, côn trùng, xe hơi, tàu hỏa và máy bay. Lấy nét xuất sắc ngay cả trong điều kiện siêu tối -4 EV."},{"title":"Quay Video 4K 60p/120p & Tản Nhiệt Thông Minh","content":"Máy hỗ trợ quay video UHD 4K 60p 10-bit 4:2:2 oversampled từ 7K toàn cảm biến mang lại độ sắc nét hoàn hảo. Người dùng cũng có thể quay 4K 120p ở chế độ Super 35mm. Nhờ hệ thống tản nhiệt Graphite hình Sigma tích hợp khéo léo vào cụm chống rung, A7V có thể ghi hình liên tục trong thời gian dài mà không lo quá nhiệt."},{"title":"Màu Sắc S-Cinetone & Hỗ Trợ LUT","content":"Tích hợp sẵn profile màu S-Cinetone mang lại tông da tự nhiên, chuẩn điện ảnh từ dòng Cinema Line. Máy hỗ trợ S-Log3 cho dải nhạy sáng 15+ stop, đồng thời cho phép người dùng import trực tiếp LUT (thông qua Creators'' Cloud) để giám sát màu sắc chính xác ngay trong quá trình quay."},{"title":"Chống Rung IBIS 5 Trục Lên Đến 7.5 Stop","content":"Hệ thống ổn định hình ảnh trong thân máy (IBIS) 5 trục mang lại hiệu quả bù rung lên tới 7.5 stop ở trung tâm và 6.5 stop ở rìa ảnh. Khi quay video, chế độ Dynamic Active IS kết hợp chống rung quang học và điện tử mạnh mẽ, giúp các footage di chuyển, chạy bộ hoặc cầm tay mượt mà như dùng gimbal."},{"title":"Màn Hình 4 Trục & Kính Ngắm EVF Cao Cấp","content":"A7V sở hữu cơ chế màn hình LCD 3.2 inch (2.1 triệu điểm ảnh) xoay đa góc 4 trục, kết hợp ưu điểm của màn hình lật nghiêng và xoay ngang. Kính ngắm điện tử EVF OLED Quad VGA 3.68 triệu điểm ảnh, độ phóng đại 0.78x và tần số quét 120 fps đem lại trải nghiệm ngắm chụp chân thực, sắc nét tuyệt đối."},{"title":"Kết Nối Đa Dạng & Khả Năng Lưu Trữ","content":"Trang bị 2 khe thẻ nhớ (1 khe kép CFexpress Type A/SD UHS-II và 1 khe SD UHS-II). Máy sở hữu cổng HDMI Type A full-size, kết nối Wi-Fi 6 (2.4/5/6 GHz) tốc độ cao, Bluetooth. Đặc biệt, A7V trang bị 2 cổng USB-C (1 cổng sạc, 1 cổng truyền dữ liệu) và hỗ trợ chuẩn UVC/UAC để cắm trực tiếp làm Webcam 4K sắc nét."}]',
  '{"Cảm biến":"Full-frame 33MP Exmor RS (Partial Stacked CMOS), Dải động 16 stop","Bộ xử lý hình ảnh":"BIONZ XR2 + Đơn vị xử lý AI chuyên dụng","Hệ thống lấy nét":"759 điểm PDAF (phủ 94%), Nhận diện AI (Người, Động vật, Chim, Xe cộ, Côn trùng), -4 EV","Độ nhạy sáng (ISO)":"100–51.200 (Mở rộng 50–204.800)","Tốc độ màn trập":"Cơ học: 1/8000s | Điện tử: 1/16000s","Chụp liên tiếp":"Tối đa 30 fps (Không blackout), AF/AE Full-time","Quay video":"4K 60p (Oversampled từ 7K), 4K 120p (Super 35), FHD 240p (10-bit 4:2:2)","Màu sắc & Gamma":"S-Log3, S-Cinetone, Hỗ trợ Import LUT","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, bù rung 7.5 stop (Hỗ trợ Dynamic Active IS cho video)","Màn hình hiển thị":"LCD 3.2 inch cảm ứng, cơ chế xoay lật 4 trục đa góc, 2.1 triệu điểm ảnh","Kính ngắm (EVF)":"OLED 3.68 triệu điểm ảnh, phóng đại 0.78x, tần số quét 120 fps","Khe cắm thẻ nhớ":"1x CFexpress Type A / SD UHS-II, 1x SD UHS-II","Cổng kết nối":"HDMI Type A, 2x USB-C (1 sạc + 1 truyền dữ liệu 10Gbps), Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi 6 (2.4/5/6 GHz) MIMO 2x2, Bluetooth","Pin":"1x NP-FZ100 (Khoảng 630 - 750 lần chụp)","Kích thước / Trọng lượng":"Khoảng 658 g (Bao gồm pin & thẻ nhớ)","Ống kính đi kèm":"Sony FE 28-70mm f/3.5-5.6 OSS II"}',
  true,
  50,
  true,
  false
);

-- 12. Sony ZV-E10
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Sony ZV-E10',
  1,
  13,
  16940000,
  13690000,
  19,
  'https://tokyocamera.vn/wp-content/uploads/2021/07/sony-zv-e10-by-tokyocamera-g.jpg',
  '["https://tokyocamera.vn/wp-content/uploads/2021/07/sony-zv-e10-by-tokyocamera-g.jpg","https://bizweb.dktcdn.net/thumb/grande/100/107/650/products/sony-zv-e10-500x500.jpg?v=1772698569447","https://bizweb.dktcdn.net/thumb/1024x1024/100/107/650/products/sony-zv-e10-5-1000x1000.jpg?v=1772698569447","https://bizweb.dktcdn.net/thumb/1024x1024/100/107/650/products/sony-zv-e10-2-1000x1000.jpg?v=1772698569447"]',
  'Máy ảnh Sony ZV-E10 tích hợp cảm biến lớn kết hợp tính linh hoạt của máy ảnh không gương lật đem đến hình ảnh chất lượng phù hợp với các vlogger. ZV-E10 được thiết kế tay cầm cùng màn hình LCD có khả năng thay đổi góc, phù hợp làm việc từ những góc nhìn trực diện.',
  '["Thân máy Sony ZV-E10","Ống kính Kit Sony E PZ 16-50mm f/3.5-5.6 OSS","Pin sạc Lithium-Ion NP-FW50","Bộ nguồn AC của Sony","Cáp USB-C","Dây đeo vai","Sách hướng dẫn sử dụng"]',
  '[{"title":"Camera Có Thiết Kế Cải Tiến","content":"Sony ZV-E10 với thiết kế tay cầm cùng màn hình LCD 3.0 inch (921.600 điểm ảnh) có thể thay đổi góc, lý tưởng làm việc từ những góc nhìn trực diện. Thân máy thiết kế cần zoom kết hợp các nút điều khiển trực quan giúp người dùng thao tác dễ dàng và nhanh gọn, cùng đèn báo hiệu ghi hình tiện lợi."},{"title":"Thiết Bị Cho Hình Ảnh Sắc Nét","content":"Máy ảnh trang bị bộ xử lý hình ảnh BIONZ X kết hợp cùng cảm biến CMOS APS-C Exmor 24.2MP cho hình ảnh chất lượng mượt mà, hạn chế tối đa nhiễu. Dải ISO trải dài từ 100-32000 (mở rộng lên 51200) hỗ trợ quay chụp tốt trong điều kiện ánh sáng kém, đồng thời cảm biến lớn giúp kiểm soát độ sâu trường ảnh tuyệt vời."},{"title":"Hiệu Suất Lấy Nét Hoàn Hảo","content":"Trang bị hệ thống lấy nét tự động Fast Hybrid 425 điểm (theo pha và tương phản), bao phủ 84% khung hình giúp lấy nét cực nhanh chỉ trong 0.02 giây. Các thuật toán AI hỗ trợ theo dõi, nhận dạng đối tượng di chuyển và ưu tiên lấy nét tự động vào mắt người hoặc động vật theo thời gian thực."},{"title":"Tích Hợp Tính Năng Quay 4K","content":"Sony ZV-E10 có thể quay video UHD 4K đạt đến 30 khung hình/giây và quay Full HD 1080p với tốc độ 120 khung hình/giây. Hỗ trợ chế độ quay nhanh và chậm không giới hạn thời gian, cùng các hệ màu chuyên nghiệp như HDR-HLG, S-Log 2 và S-Log 3."},{"title":"Khả Năng Chụp Chuyên Dụng Lý Tưởng","content":"Tích hợp nhiều chế độ tối ưu cho Vlogger như Background Defocus (làm mờ hậu cảnh), Face-Priority AE (ưu tiên phơi sáng khuôn mặt) và hiệu ứng làm mịn da Soft Skin. Chế độ chống rung Active SteadyShot giúp các khung hình quay cầm tay hoặc di chuyển trở nên mượt mà, ổn định."}]',
  '{"Ngàm ống kính":"Sony E","Cảm biến":"APS-C CMOS Exmor 24.2 Megapixel (Kích thước 23.5 x 15.6 mm)","Bộ xử lý hình ảnh":"BIONZ X","Hệ thống lấy nét":"Fast Hybrid AF 425 điểm (Theo pha & Tương phản), Nhận diện AI (Mắt người/động vật)","Độ nhạy sáng (ISO)":"100–32.000 (Mở rộng 50–51.200)","Tốc độ màn trập":"Cơ học: 1/4000s đến 30s | Quay phim: 1/4000s đến 1/4s","Chụp liên tiếp":"Tối đa 11 fps","Quay video":"UHD 4K (3840 x 2160) 30p, FHD 1080p 120p (XAVC S 4:2:0 8-Bit)","Màu sắc & Gamma":"HDR-HLG, S-Log 2, S-Log 3","Chống rung hình ảnh":"Kỹ thuật số (Chế độ Active SteadyShot cho video)","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, khớp nối xoay lật đa góc, 921.600 điểm ảnh","Khe cắm thẻ nhớ":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid (UHS-I)","Cổng kết nối":"1x Micro-HDMI, 1x USB-C (USB 3.2), Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x NP-FW50 Lithium-Ion (Xấp xỉ 440 lần chụp)","Kích thước / Trọng lượng":"115.2 x 64.2 x 44.8 mm / Xấp xỉ 343 g (Bao gồm pin & thẻ nhớ)","Ống kính đi kèm":"Sony E PZ 16-50mm f/3.5-5.6 OSS"}',
  true,
  50,
  true,
  false
);

-- 13. Sony A6700
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Sony A6700',
  1,
  13,
  35290000,
  34990000,
  1,
  'https://binhminhdigital.com/wp-content/uploads/may-anh-sony-alpha-a6700-body-only-chinh-hang-OgXp.webp',
  '["https://binhminhdigital.com/wp-content/uploads/may-anh-sony-alpha-a6700-body-only-chinh-hang-OgXp.webp","https://product.hstatic.net/1000340975/product/may-anh-sony-a6700-1-500x500_ca97dcd781a84dab9db25d20969ba1ae_master.jpg","https://bizweb.dktcdn.net/100/107/650/products/may-anh-sony-a6700-2-500x500.jpg?v=1690269012393","https://bizweb.dktcdn.net/100/107/650/files/sony-a6700-06.jpg?v=1689238712847"]',
  'Sony A6700 là máy ảnh mirrorless có khả năng ổn định, linh hoạt và nhỏ gọn. Camera kết hợp công nghệ AI mới nhất cung cấp chất lượng hình ảnh vượt trội từ dòng α của Sony trên thân máy định dạng APS-C. A6700 có hình dáng lý tưởng cho bạn thỏa sức phiêu lưu sáng tạo nhờ khả năng nhận dạng chủ thể hoàn hảo, tương thích hệ sinh thái ống kính E-mount đa dạng cùng công nghệ chụp ảnh tĩnh và quay phim hiện đại nhất.',
  '["Thân máy Sony Alpha A6700","Pin sạc Lithium-Ion NP-FZ100","Dây đeo vai","Nắp đậy ngàm thân máy (ALC-B1EM)","Nắp che khe gắn phụ kiện (Shoe cap)","Nắp đậy khung ngắm (Eyepiece cup)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm Biến 26.0MP Exmor R CMOS & Bộ Xử Lý BIONZ XR","content":"Hệ thống hình ảnh tiên tiến của Sony A6700 được trang bị cảm biến APS-C Exmor R CMOS 26MP thiết kế chiếu sáng ngược, kết hợp cùng bộ xử lý BIONZ XR mạnh mẽ. Sự kết hợp này mang đến khả năng tạo hình ảnh UHD 4K 10-bit với tốc độ lên tới 120 fps, chụp liên tục 11 fps với dải nhạy sáng hơn 14 stop cùng hiệu suất khử nhiễu tuyệt vời."},{"title":"Thiết Kế AI Thông Minh & Lấy Nét Tự Động Vượt Bậc","content":"A6700 được trang bị bộ xử lý AI chuyên dụng giúp phân tích cảnh và nâng cao nhận dạng đối tượng (Người, động vật, chim, xe cộ, côn trùng...). Hệ thống lấy nét tự động 759 điểm phát hiện pha đảm bảo chủ thể luôn rõ nét, cho phép bạn bắt trọn các hành động có nhịp độ nhanh với độ chuẩn xác đáng kinh ngạc."},{"title":"Khả Năng Chống Rung 5 Trục Ấn Tượng","content":"Hệ thống ổn định hình ảnh quang học 5 trục cấp điểm ảnh bù đắp cho năm loại rung khác nhau xảy ra khi chụp ảnh tĩnh và quay video cầm tay. Kết hợp với các thuật toán tối ưu hóa chính xác đến từng pixel, A6700 giúp bạn tự tin ghi lại các khung hình sắc nét ngay cả trong những điều kiện thiếu sáng hoặc khi đang di chuyển."},{"title":"Chất Lượng Video Đỉnh Cao & S-Cinetone","content":"Máy hỗ trợ quay video đa định dạng cao cấp như XAVC HS 4:2:2 10-bit nội bộ ở độ phân giải UHD 4K 120p. Tích hợp sẵn các dải màu chuyên nghiệp HDR-HLG, S-Log3 và đặc biệt là S-Cinetone kế thừa từ dòng máy quay điện ảnh Cinema Line của Sony, mang lại tông màu da tự nhiên và đậm chất điện ảnh."}]',
  '{"Ngàm ống kính":"Sony E","Cảm biến":"APS-C CMOS Exmor R 26.0 Megapixel (Kích thước 23.3 x 15.5 mm)","Bộ xử lý hình ảnh":"BIONZ XR + Bộ xử lý AI chuyên dụng","Hệ thống lấy nét":"759 điểm phát hiện pha (ảnh), 495 điểm (video), Nhận diện AI","Độ nhạy sáng (ISO)":"100–32.000 (Mở rộng 50–102.400)","Tốc độ màn trập":"Cơ học: 1/4000s đến 30s | Điện tử: 1/8000s đến 30s","Chụp liên tiếp":"Tối đa 11 fps (hỗ trợ AF/AE liên tục)","Quay video":"UHD 4K (3840 x 2160) lên tới 120p, FHD 1080p 240p (10-Bit 4:2:2 XAVC HS/S/S-I)","Màu sắc & Gamma":"S-Cinetone, S-Log 3, HDR-HLG","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục quang học","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, khớp nối xoay lật đa góc, 1.030.000 điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.359.296 điểm ảnh, độ phóng đại 1.07x","Khe cắm thẻ nhớ":"1x SD/SDHC/SDXC (UHS-II)","Cổng kết nối":"1x Micro-HDMI, 1x USB-C (USB 3.2 Gen 2), Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi MIMO 2.4/5 GHz, Bluetooth","Pin":"1x NP-FZ100 Lithium-Ion (Xấp xỉ 570 lần chụp)","Kích thước / Trọng lượng":"122 x 69 x 75.1 mm / 493 g (Bao gồm pin & thẻ nhớ)","Vật liệu thân máy":"Hợp kim Magie"}',
  true,
  50,
  true,
  false
);

-- 14. Sony A6400
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Sony A6400',
  1,
  13,
  25990000,
  16290000,
  37,
  'https://image.anhducdigital.vn/nhiep-anh/digital-camera/may-anh-mirrorless/sony/sony-alpha-a6400/may-anh-sony-alpha-a6400-black-body-only-09-500x500.jpg',
  '["https://image.anhducdigital.vn/nhiep-anh/digital-camera/may-anh-mirrorless/sony/sony-alpha-a6400/may-anh-sony-alpha-a6400-black-body-only-09-500x500.jpg","https://tokyocamera.vn/wp-content/uploads/2021/03/6723_sony_alpha_a6400___3.jpg","https://tokyocamera.vn/wp-content/uploads/2021/03/6723_sony_alpha_a6400___4.jpg"]',
  'Sony A6400 là chiếc máy ảnh mirrorless định dạng APS-C gọn nhẹ, được trang bị hệ thống lấy nét tự động 0.02 giây nhanh bậc nhất thế giới. Với cảm biến Exmor CMOS 24.2MP, chip xử lý BIONZ X mạnh mẽ cùng khả năng quay video 4K HDR và màn hình lật 180 độ, A6400 là thiết bị lý tưởng đáp ứng xuất sắc nhu cầu của cả nhiếp ảnh gia chuyên nghiệp lẫn các Vlogger sáng tạo nội dung.',
  '["Thân máy Sony Alpha A6400","Pin sạc Lithium-Ion NP-FW50","Cáp Micro-USB","Dây đeo vai","Nắp đậy ngàm thân máy (ALC-B1EM)","Nắp che khe gắn phụ kiện (Shoe cap)","Nắp đậy khung ngắm (Eyepiece cup)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Hệ Thống Lấy Nét AF Nhanh Chóng & Real-time Eye AF","content":"A6400 sở hữu hệ thống Fast Hybrid AF cực nhanh với thời gian lấy nét chỉ 0.02 giây. Hệ thống này bao gồm 425 điểm lấy nét theo pha và tương phản, bao phủ 84% diện tích khung hình. Đặc biệt, công nghệ Real-time Eye AF dựa trên AI giúp tự động nhận diện và theo dõi mắt của con người cũng như động vật một cách chính xác kể cả khi đối tượng đang chuyển động."},{"title":"Cảm Biến APS-C 24.2MP & Xử Lý BIONZ X","content":"Được trang bị cảm biến APS-C CMOS Exmor 24.2MP kết hợp cùng bộ vi xử lý BIONZ X tiên tiến, A6400 cho ra chất lượng hình ảnh vượt trội với độ phân giải cao, kết cấu tự nhiên và tái tạo tông màu da hoàn hảo. Dải nhạy sáng ISO từ 100-32000 (có thể mở rộng lên 102400) mang lại khả năng khử nhiễu tuyệt vời trong các điều kiện thiếu sáng."},{"title":"Chụp Liên Tiếp Tốc Độ Cao Lên Đến 11 fps","content":"Bắt trọn mọi khoảnh khắc hành động với tốc độ chụp liên tiếp lên đến 11 khung hình/giây (với màn trập cơ) và 8 khung hình/giây (ở chế độ chụp im lặng hoàn toàn). Bộ đệm dung lượng lớn cho phép chụp lên tới 116 ảnh JPEG hoặc 46 ảnh RAW nén trong một lần bấm chụp, duy trì theo dõi AF/AE liên tục."},{"title":"Quay Video UHD 4K Nội Bộ Sắc Nét","content":"Hỗ trợ quay video UHD 4K (3840 x 2160) với thuật toán xuất điểm ảnh đầy đủ (full pixel readout) mà không gộp điểm ảnh (pixel binning). Máy hỗ trợ các dải màu gamma chuyên nghiệp như S-Log2, S-Log3 và HLG (Hybrid Log-Gamma) đem đến dải động xuất sắc, đáp ứng tối đa nhu cầu chỉnh sửa hậu kỳ cho các nhà làm phim chuyên nghiệp."},{"title":"Màn Hình Cảm Ứng Lật 180° & Kính Ngắm OLED","content":"Sở hữu màn hình LCD 3.0 inch (921.600 điểm ảnh) có thể lật xoay 180 độ, lý tưởng cho nhu cầu quay Vlog và chụp ảnh Selfie. Hỗ trợ thao tác cảm ứng đa điểm (Touch Focus, Touch Shutter, Touch Tracking). Máy cũng tích hợp kính ngắm điện tử OLED Tru-Finder độ phân giải cao 2.36 triệu điểm cho trải nghiệm ngắm chụp chân thực và sắc nét."}]',
  '{"Ngàm ống kính":"Sony E","Cảm biến":"APS-C CMOS Exmor 24.2 Megapixel (Kích thước 23.5 x 15.6 mm)","Bộ xử lý hình ảnh":"BIONZ X","Hệ thống lấy nét":"Fast Hybrid AF 425 điểm (Theo pha & Tương phản), Nhận diện mắt Real-time Eye AF","Độ nhạy sáng (ISO)":"100–32.000 (Mở rộng 100–102.400)","Tốc độ màn trập":"1/4000s đến 30s","Chụp liên tiếp":"Tối đa 11 fps (Màn trập cơ) / 8 fps (Chụp im lặng)","Quay video":"UHD 4K (3840 x 2160) 30p, FHD 1080p 120p (Định dạng XAVC S)","Màu sắc & Gamma":"S-Log 2, S-Log 3, HDR-HLG","Chống rung hình ảnh":"Không tích hợp (Phụ thuộc vào chống rung của ống kính)","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, lật 180 độ, 921.600 điểm ảnh","Kính ngắm (EVF)":"OLED 0.39 inch, 2.359.296 điểm ảnh, độ phóng đại 1.07x","Khe cắm thẻ nhớ":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid (UHS-I)","Cổng kết nối":"1x Micro-HDMI, 1x Micro-USB, Đầu vào Mic 3.5mm","Kết nối không dây":"Wi-Fi, NFC","Pin":"1x NP-FW50 Lithium-Ion, 1080 mAh","Kích thước / Trọng lượng":"120 x 66.9 x 59.7 mm / Xấp xỉ 403 g (Bao gồm pin & thẻ nhớ)","Vật liệu thân máy":"Hợp kim Magie"}',
  true,
  50,
  true,
  false
);

-- 15. Sony ZV-1
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Sony ZV-1',
  1,
  13,
  15390000,
  13390000,
  13,
  'https://bizweb.dktcdn.net/100/107/650/products/sony-zv-1-ii-4-500x500-69482126-71a5-4ddc-ad72-7a456c8858dd.jpg?v=1689768638717',
  '["https://bizweb.dktcdn.net/100/107/650/products/sony-zv-1-ii-4-500x500-69482126-71a5-4ddc-ad72-7a456c8858dd.jpg?v=1689768638717","https://tokyocamera.vn/wp-content/uploads/2023/06/Sony-ZV-1-II-Digital-Camera-Black-3.jpg","https://tokyocamera.vn/wp-content/uploads/2023/06/Sony-ZV-1-II-Digital-Camera-Black-2.jpg"]',
  'Sony ZV-1 là máy ảnh Vlog hoàn hảo với thiết kế nhỏ gọn, chất lượng hình ảnh tuyệt vời và nhiều tính năng thông minh. Máy được trang bị màn hình cảm ứng lật 3.0 inch, micro định hướng 3-capsule, chức năng làm mờ nền, hiệu ứng da mềm mại và nhiều tính năng khác giúp bạn dễ dàng tạo ra những video vlog chất lượng cao, phục vụ tốt cho Vlogger, Youtuber, TikToker và người sáng tạo nội dung.',
  '["Máy ảnh Sony ZV-1","Pin sạc Lithium-Ion NP-BX1","Cáp Micro-USB","Bông lọc gió (Wind Screen)","Bộ chuyển đổi ngàm lọc gió","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Nhỏ Gọn & Màn Hình Cảm Ứng Lật Mở","content":"ZV-1 được thiết kế với thân máy nhỏ gọn và nhẹ, vô cùng tiện lợi để mang theo. Máy được trang bị phần báng tay cầm giúp thao tác bằng một tay dễ dàng, nút quay phim (REC) được làm to, có đèn báo hiệu trực quan. Đặc biệt, màn hình cảm ứng LCD 3 inch (921.600 điểm ảnh) có thể lật mở sang bên 180 độ, cực kỳ lý tưởng cho việc tự quay phim hoặc chụp ảnh tự sướng."},{"title":"Cảm Biến Exmor RS 1-Inch & Bộ Xử Lý BIONZ X","content":"Máy sở hữu cảm biến Exmor RS CMOS 20.1MP kích thước lớn 1 inch, kết hợp cùng bộ xử lý BIONZ X mang lại tốc độ và thông lượng hệ thống cực nhanh. Sự kết hợp này cung cấp hình ảnh chuyên nghiệp, cho phép chụp liên tục lên tới 24 khung hình/giây, quay video 4K sắc nét và khử nhiễu tuyệt vời ngay cả ở mức ISO cao."},{"title":"Ống Kính ZEISS Vario-Sonnar T* 24-70mm","content":"Tích hợp sẵn ống kính ZEISS Vario-Sonnar T* với dải tiêu cự tương đương 24-70mm và khẩu độ mở lớn f/1.8 - f/2.8. Ống kính này giúp máy hoạt động hoàn hảo trong điều kiện ánh sáng yếu, tạo hiệu ứng xóa phông (bokeh) đẹp mắt. Lớp phủ chống phản xạ ZEISS T* giúp giảm thiểu hiện tượng chói và bóng ma, cải thiện độ tương phản hình ảnh."},{"title":"Micro Định Hướng 3-Capsule Thu Âm Chuyên Nghiệp","content":"Máy ảnh sở hữu hệ thống micro định hướng 3-capsule sử dụng công nghệ từ các dòng máy quay cao cấp của Sony, đem lại hiệu suất thu âm stereo rõ ràng và giảm thiểu tạp âm môi trường. ZV-1 cũng được trang bị cổng cắm mic 3.5mm cùng ngàm phụ kiện đa dụng (MI Shoe) để bạn linh hoạt gắn thêm các loại micro bên ngoài."},{"title":"Tối Ưu Hoá Cho Vlogger & Làm Đẹp Khuôn Mặt","content":"Sony ZV-1 tích hợp tính năng Phơi sáng tự động ưu tiên khuôn mặt (Face Priority AE) đảm bảo khuôn mặt luôn sáng rõ bất chấp điều kiện ánh sáng thay đổi. Hiệu ứng làm mịn da (Soft Skin Effect) giúp làm mờ các nếp nhăn và khuyết điểm một cách tự nhiên. Ngoài ra, máy còn có nút gạt Bokeh Switch và tính năng Product Showcase cực kỳ hữu ích cho việc review sản phẩm."}]',
  '{"Cảm biến":"Exmor RS CMOS 1 inch, Độ phân giải 20.1 Megapixel (5472 x 3648)","Bộ xử lý hình ảnh":"BIONZ X","Ống kính":"ZEISS Vario-Sonnar T* 9.4-25.7mm (Tương đương 24-70mm), Khẩu độ f/1.8 - f/2.8","Zoom quang học":"2.7x","Độ nhạy sáng (ISO)":"100 đến 12.800 (Mở rộng: 64 đến 25.600)","Hệ thống lấy nét":"Fast Hybrid AF (Lấy nét theo pha và tương phản), Real-time Eye AF","Quay video":"UHD 4K (3840 x 2160), Full HD 1080p, Hỗ trợ quay Slow Motion lên đến 960 fps","Âm thanh":"Micro định hướng 3-capsule, hỗ trợ cắm mic ngoài 3.5mm","Màn hình hiển thị":"LCD 3.0 inch cảm ứng, xoay lật 180 độ, 921.600 điểm ảnh","Khe cắm thẻ nhớ":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid","Cổng kết nối":"Micro-USB, Micro-HDMI, Cổng Mic 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x NP-BX1 Lithium-Ion (Xấp xỉ 260 tấm ảnh hoặc 45 phút quay video)","Kích thước / Trọng lượng":"Xấp xỉ 105.5 x 60 x 43.5 mm / 294 g"}',
  true,
  50,
  true,
  false
);

-- 16. Nikon Z5 II
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon Z5 II',
  1,
  13,
  42990000,
  34990000,
  19,
  'https://bncamera.com/wp-content/uploads/2025/03/nikon-z5-ii3-800x800.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/03/nikon-z5-ii3-800x800.jpg","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2a9fs_PKkR9tEUrWOtvTxSx09oKt_tIifsA&s","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpkHgkXRcnizcFCJVm4dTbZngxndT9losB-w&s"]',
  'Là một công cụ đáng tin cậy trên hành trình sáng tạo, Nikon Z5 II được nâng cấp toàn diện so với thế hệ trước với tốc độ xử lý nhanh hơn, khả năng nhận diện chủ thể bằng AF thông minh và hiệu suất chụp thiếu sáng vượt trội. Với nút preset màu mới, kính ngắm siêu sáng và các tùy chọn chia sẻ tiện lợi, chiếc máy ảnh này là bước tiến lý tưởng dành cho những nhà sáng tạo đang tìm kiếm chất lượng hình ảnh full-frame.',
  '["Thân máy Nikon Z5 II","Ống kính Kit Nikon NIKKOR Z 24-50mm f/4-6.3","Pin sạc Lithium-Ion EN-EL15c","Cáp USB-C","Dây đeo máy ảnh","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm Biến FX 24.5MP & Bộ Xử Lý Hình Ảnh EXPEED 7","content":"Cảm biến full-frame định dạng FX BSI CMOS 24.5MP kết hợp cùng bộ xử lý hình ảnh EXPEED 7 mang lại sự cân bằng linh hoạt giữa độ nhạy được cải thiện, chất lượng hình ảnh tinh tế và lấy nét tự động AI tốc độ cao. Dải ISO mở rộng lên đến 50–204.800 cho phép máy ảnh hoạt động xuất sắc trong các điều kiện ánh sáng khắc nghiệt, khử nhiễu hiệu quả trên toàn dải ISO."},{"title":"Hệ Thống Lấy Nét Tự Động Thông Minh (AI AF)","content":"Kế thừa các thuật toán tiên tiến và công nghệ học sâu từ siêu phẩm Nikon Z9, Z5 II có khả năng nhận diện 9 loại đối tượng khác nhau (con người, động vật, chim, máy bay, xe đạp...). Khi sử dụng Auto-Area AF, máy sẽ tự động phát hiện, lấy nét và theo dõi liên tục, đảm bảo độ nét chính xác ngay cả khi đối tượng di chuyển nhanh trong khung hình."},{"title":"Pre-Release Capture – Bắt Trọn Khoảnh Khắc","content":"Bộ xử lý EXPEED 7 mở khóa tính năng Pre-Release Capture cực kỳ đáng giá, giúp ghi lại những khoảnh khắc quyết định bằng cách lưu trước các khung hình với tốc độ lên đến 30 fps trong tối đa 1 giây trước khi bạn bấm chụp hoàn toàn. Chỉ cần nhấn nửa cò, máy đã âm thầm ghi hình vào bộ đệm."},{"title":"Quay Video UHD 4K & Hỗ Trợ N-RAW 12-Bit","content":"Không chỉ mạnh về chụp ảnh, Z5 II còn hỗ trợ quay video UHD 4K lên đến 60 fps và Full HD 120 fps. Máy cho phép ghi hình N-RAW 12-bit với độ phân giải lên đến 4032×2268, cũng như H.265 10-bit ở N-Log. Tính năng Product Review và hỗ trợ giao thức UAC/UVC giúp biến máy ảnh thành một chiếc webcam livestream chất lượng cao."},{"title":"Chống Rung Dịch Chuyển Cảm Biến 5 Trục","content":"Hệ thống chống rung dịch chuyển cảm biến 5 trục (VR) được tích hợp ngay trong thân máy, bù rung lên đến 5 stop với mọi ống kính và có thể đạt 7.5 stop khi kết hợp cùng các ống kính Z tương thích. Chế độ Electronic VR hỗ trợ làm mượt khung hình tối đa khi quay video cầm tay."},{"title":"Kiểm Soát Màu Sắc Dành Cho Nhà Sáng Tạo","content":"Nikon trang bị riêng một nút Picture Control trên đỉnh máy để truy cập nhanh 31 preset màu có sẵn. Bạn có thể xem trước các tông màu được áp trực tiếp trên màn hình, hoặc tải về các Creator Recipes từ cộng đồng Nikon Imaging Cloud để thỏa sức sáng tạo."},{"title":"Màn Hình Xoay Lật & Kính Ngắm Siêu Sáng","content":"Sở hữu màn hình LCD 3.2 inch cảm ứng xoay lật đa góc với độ sáng được tăng gấp đôi, kết hợp kính ngắm điện tử EVF OLED 3.69 triệu điểm ảnh siêu sáng, Z5 II mang lại trải nghiệm quan sát và thao tác hoàn hảo kể cả dưới trời nắng gắt. Chế độ Starlight View và Warm Display Colors hỗ trợ tối đa khi chụp đêm và nhiếp ảnh thiên văn."}]',
  '{"Ngàm ống kính":"Nikon Z","Cảm biến":"Full-frame (35.9 x 23.9 mm) CMOS, Độ phân giải hiệu dụng 24.3 Megapixel","Bộ xử lý hình ảnh":"EXPEED 7","Hệ thống lấy nét":"Lấy nét theo pha 273 điểm, Nhận diện AI 9 loại đối tượng (Người, Động vật, Chim, Xe cộ...)","Độ nhạy sáng (ISO)":"100–51.200 (Mở rộng 50–102.400 khi chụp, mở rộng tới 204.800 tùy điều kiện)","Tốc độ màn trập":"1/8000s đến 30s (Hỗ trợ chế độ Bulb và Time)","Chụp liên tiếp":"Tối đa 30 fps (Pre-Release Capture), 4.5 fps (Cơ học ở 24.3MP)","Quay video":"UHD 4K (3840 x 2160) 60p, FHD 1080p 120p, hỗ trợ N-RAW 12-bit & H.265 10-bit N-Log","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, bù rung 5 - 7.5 stop","Màn hình hiển thị":"LCD 3.2 inch cảm ứng xoay lật đa góc, 1.040.000 điểm ảnh","Kính ngắm (EVF)":"OLED 0.5 inch, 3.690.000 điểm ảnh, độ phóng đại 0.8x","Khe cắm thẻ nhớ":"2x SD/SDHC/SDXC (UHS-II)","Cổng kết nối":"1x Mini-HDMI, 1x USB-C (Sạc và truyền dữ liệu), Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth","Pin":"1x EN-EL15c Lithium-Ion (Xấp xỉ 470 lần chụp)","Kích thước / Trọng lượng":"134 x 100.5 x 69.5 mm / 590 g (Chỉ thân máy)","Ống kính đi kèm":"Nikon NIKKOR Z 24-50mm f/4-6.3"}',
  true,
  50,
  true,
  false
);

-- 17. Nikon Zr
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon Zr',
  1,
  13,
  51490000,
  47990000,
  7,
  'https://mayanh24h.com/upload/assets/2025/0910/ar/nikon-zr-1.jpg',
  '["https://mayanh24h.com/upload/assets/2025/0910/ar/nikon-zr-1.jpg","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYkH1ciwE9rRAPGidFwO07Bc5gxPpioWgS3w&s","https://image.anhducdigital.vn/nhiep-anh/digital-camera/may-anh-mirrorless/nikon/nikon-zr/may-anh-nikon-zr-3-1-500x500.jpg","https://mayanhhoangto.com/wp-content/uploads/2025/10/zr1.jpeg"]',
  'Nikon ZR 6K Cinema Camera là sự kết hợp hoàn hảo giữa công nghệ màu RED, khả năng quay 6K chuyên nghiệp, lấy nét tự động thông minh, ổn định hình ảnh và thiết kế nhỏ gọn linh hoạt. Máy đáp ứng đầy đủ nhu cầu của nhà làm phim chuyên nghiệp và người sáng tạo nội dung, giúp mọi cảnh quay trở nên sống động, ổn định và chuẩn điện ảnh ngay từ lần sử dụng đầu tiên.',
  '["Thân máy Nikon Zr","Pin sạc Lithium-Ion EN-EL15c","Cáp USB-C","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Công Nghệ Màu RED Kết Hợp Nikon: Hình Ảnh Chuẩn Điện Ảnh","content":"Máy quay Nikon ZR tích hợp REDCODE RAW (R3D NE) 12-bit, N-RAW và ProRes RAW HQ/422 HQ. REDCODE RAW cung cấp không gian màu REDWideGamutRGB và Log curve Log3G10 tương tự các máy RED cao cấp, đảm bảo hình ảnh có màu sắc trung thực, chi tiết bóng và highlight sắc nét. Máy hỗ trợ quay phim tốc độ cao 6K60p, DCI 4K120p và 1080p240p tạo các cảnh slow-motion cực kỳ ấn tượng."},{"title":"Hệ Thống Ghi Âm 32-bit Float Chuyên Nghiệp","content":"Nikon ZR mang đến cuộc cách mạng về âm thanh khi hỗ trợ ghi âm 32-bit float và 24-bit chuẩn 48 kHz linear PCM, đảm bảo không bao giờ bị cháy âm thanh (clipping). Micro tích hợp đa hướng với 5 chế độ (front, rear, omnidirectional, binaural...) linh hoạt cho nhiều tình huống. Máy cũng trang bị jack cắm mic 3.5mm và jack tai nghe để giám sát âm thanh theo thời gian thực."},{"title":"Lấy Nét Thông Minh AI & Chống Rung 7.5 Stop","content":"Hệ thống Autofocus sử dụng deep learning để phát hiện và theo dõi tối đa 9 chủ thể cùng lúc (người, động vật, phương tiện). Hệ thống chống rung cảm biến (Sensor-Shift) 5 trục tăng cường ổn định lên tới 7.5 stop, giúp các cảnh quay cầm tay, quay với gimbal hoặc drone trở nên mượt mà chuyên nghiệp mà không cần setup phức tạp."},{"title":"Dual-Base ISO & Màn Hình Cảm Ứng 4 Inch Cực Sáng","content":"Sở hữu Dual-Base ISO 800/6400 và dải tương phản động 15 stop, ZR cho chi tiết xuất sắc trong môi trường ánh sáng phức tạp. Màn hình cảm ứng xoay lật kích thước lớn 4 inch, hỗ trợ dải màu DCI-P3, độ sáng lên tới 1000 cd/m² và độ phân giải 3.07 triệu điểm ảnh giúp bạn dễ dàng theo dõi cảnh quay ngay cả dưới trời nắng gắt."},{"title":"Ghi Hình Linh Hoạt & Tối Ưu Workflow","content":"Trang bị khe thẻ CFexpress Type B tốc độ cao cùng 1 khe microSD hỗ trợ ghi proxy, giúp tối ưu hóa luồng công việc dựng phim. Máy cho phép nạp tối đa 10 LUT trực tiếp để xem trước màu sắc khi quay. Ngoài ra, thông qua kết nối Wi-Fi/Bluetooth và ứng dụng Frame.io, việc quản lý dữ liệu và hậu kỳ đám mây trở nên cực kỳ tiện lợi."}]',
  '{"Ngàm ống kính":"Nikon Z","Cảm biến":"CMOS Full-frame 35.9 × 23.9 mm, Độ phân giải hiệu dụng 24.5 MP","Định dạng Video":"REDCODE RAW (12-bit), ProRes RAW, N-RAW, ProRes 422 HQ (10-bit), H.265, H.264","Độ phân giải quay phim":"UHD 6K (6048×3402) lên đến 60p, DCI 4K (4030×2268) lên đến 120p, Full HD 240p","Độ nhạy sáng (ISO)":"Dual Base ISO 800 / 6400 (Mở rộng: 100 - 64.000)","Dải tương phản động":"15 stop","Gamma / Color Profile":"Nikon N-Log, REDWideGamutRGB, Log3G10","Hệ thống lấy nét":"Continuous-Servo AF, Nhận diện chủ thể AI (Người/Động vật/Phương tiện)","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến (Sensor-Shift) 5 trục, bù rung 7.5 stop","Hệ thống âm thanh":"Ghi âm 32-bit float / 24-bit, Micro tích hợp Stereo (5 chế độ)","Màn hình hiển thị":"LCD cảm ứng 4.0 inch xoay lật, 3.070.000 điểm ảnh (DCI-P3, 1000 nits)","Khe cắm thẻ nhớ":"Khe 1: CFexpress Type B, Khe 2: microSD / microSDHC / microSDXC (UHS-I)","Cổng kết nối":"1x Micro-HDMI, 1x USB-C (Sạc và Dữ liệu), Mic 3.5mm, Tai nghe 3.5mm","Kết nối không dây":"Wi-Fi, Bluetooth (Hỗ trợ SnapBridge & Frame.io)","Pin":"1x Nikon EN-EL15c","Kích thước / Trọng lượng":"133 × 80.5 × 48.7 mm / 540 g (Chỉ thân máy)"}',
  true,
  50,
  true,
  false
);

-- 18. Nikon Zf
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon Zf',
  1,
  13,
  39490000,
  36990000,
  6,
  'https://cdn.vjshop.vn/may-anh/mirrorless/nikon/nikon-zf/nikon-zf.jpg',
  '["https://cdn.vjshop.vn/may-anh/mirrorless/nikon/nikon-zf/nikon-zf.jpg","https://cdn.vjshop.vn/may-anh/mirrorless/nikon/nikon-zf/nikon-zf-1-500x500.jpg"]',
  'Nikon Zf là sự kết hợp độc đáo giữa thiết kế cổ điển đầy tính nghệ thuật và công nghệ hiện đại bậc nhất. Được trang bị cảm biến full-frame 24.5MP cùng bộ xử lý hình ảnh mạnh mẽ EXPEED 7, máy mang lại trải nghiệm chụp ảnh đỉnh cao. Khả năng quay video UHD 4K, hệ thống chống rung 8 stop và lấy nét AI tiên tiến giúp bạn thực hiện các dự án sáng tạo một cách chuyên nghiệp và dễ dàng.',
  '["Thân máy Nikon Zf","Pin sạc Lithium-Ion EN-EL15c","Cáp USB-C","Dây đeo máy ảnh","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Cổ Điển Đầy Chất Nghệ Thuật","content":"Lấy cảm hứng từ dòng máy ảnh phim huyền thoại, Nikon Zf sở hữu thân máy bằng nhôm nguyên khối chắc chắn với các núm xoay cơ học bằng đồng thau (tốc độ màn trập, ISO, bù trừ sáng). Màn hình LCD 3.2 inch có khả năng xoay lật linh hoạt cùng kính ngắm điện tử EVF sắc nét mang lại trải nghiệm sử dụng hoài cổ nhưng vô cùng tiện dụng."},{"title":"Cảm Biến BSI CMOS FX-Format 24.5MP","content":"Máy được trang bị cảm biến Full-frame BSI CMOS 24.5MP giúp thu nhận ánh sáng tối ưu, mang lại dải nhạy sáng rộng và khử nhiễu tuyệt vời ngay cả ở ISO cao. Ngoài ra, Nikon Zf còn hỗ trợ chế độ chụp độ phân giải siêu cao (Pixel Shift), cho phép hợp nhất các khung hình để tạo ra tệp ảnh lên tới 96 Megapixel."},{"title":"Bộ Xử Lý EXPEED 7 Mạnh Mẽ","content":"Kế thừa sức mạnh từ Z9, bộ xử lý EXPEED 7 giúp máy đạt tốc độ chụp liên tiếp 14 fps (màn trập cơ) và lên tới 30 fps (màn trập điện tử). Đặc biệt, tính năng Pre-Release Capture cho phép ghi lại trước các khung hình (lên đến 30 tệp JPEG/giây) ngay từ khi nhấp nửa cò, đảm bảo không bỏ lỡ bất kỳ khoảnh khắc nào."},{"title":"Quay Video UHD 4K & Hỗ Trợ 10-Bit N-Log","content":"Nikon Zf có khả năng quay video UHD 4K 30p được oversampled từ 6K, mang lại độ sắc nét hoàn hảo, cùng khả năng quay Full HD 120p cho hiệu ứng slow-motion. Máy hỗ trợ ghi hình trực tiếp lên thẻ nhớ với định dạng 10-bit H.265 cùng các hệ màu chuyên nghiệp như HLG và N-Log."},{"title":"Lấy Nét AF Deep Learning & Chống Rung 8 Stop","content":"Hệ thống lấy nét tự động tích hợp công nghệ Deep Learning có khả năng nhận diện chính xác mắt người, động vật và cả phương tiện giao thông. Kết hợp cùng hệ thống chống rung 5 trục (IBIS) mạnh mẽ nhất của Nikon lên tới 8 stop và tính năng ổn định điểm lấy nét độc quyền (Focus Point VR), mang lại hình ảnh sắc nét trong mọi điều kiện."}]',
  '{"Ngàm ống kính":"Nikon Z","Cảm biến":"Full-Frame (35.9 x 23.9 mm) BSI CMOS, Độ phân giải 24.5 Megapixel","Bộ xử lý hình ảnh":"EXPEED 7","Hệ thống lấy nét":"Nhận diện AI (Người, Động vật, Phương tiện), Eye-Detection AF, 3D-tracking","Độ nhạy sáng (ISO)":"100–64.000 (Mở rộng lên đến 204.800)","Tốc độ chụp liên tiếp":"Lên đến 14 fps (cơ học) / 30 fps (điện tử, có Pre-Release Capture)","Quay video":"UHD 4K 30p (Oversampled từ 6K), Full HD 120p, 10-bit H.265, N-Log, HLG","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục, hiệu quả lên đến 8 stop, Focus Point VR","Màn hình hiển thị":"LCD 3.2 inch cảm ứng xoay lật đa góc, 2.100.000 điểm ảnh","Kính ngắm (EVF)":"OLED điện tử tích hợp","Khe cắm thẻ nhớ":"2 khe: 1x SD/SDHC/SDXC (UHS-II) và 1x microSD","Kết nối":"Wi-Fi, Bluetooth, USB-C, Micro-HDMI, Jack Mic & Tai nghe","Kích thước / Trọng lượng":"144 x 103 x 49 mm / Xấp xỉ 630 g (Chỉ thân máy)","Chế độ độ phân giải cao":"Hỗ trợ chụp Pixel Shift lên đến 96 MP"}',
  true,
  50,
  true,
  false
);

-- 19. Nikon Z8
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon Z8',
  1,
  13,
  72990000,
  70990000,
  3,
  'https://cdn.vjshop.vn/may-anh/mirrorless/nikon/nikon-z8/nikon-z8.jpg',
  '["https://cdn.vjshop.vn/may-anh/mirrorless/nikon/nikon-z8/nikon-z8.jpg","https://bncamera.com/wp-content/uploads/2023/06/nikon-z8-1-800x800.jpg","https://zshop.vn/images/thumbnails/624/460/detailed/149/Nikon_Z8__7_.jpg"]',
  'Nikon Z8 tự hào là chiếc máy ảnh hybrid tích hợp cả hai chức năng quay video và chụp ảnh chuyên nghiệp chỉ trong một thân máy gọn nhẹ. Kế thừa sức mạnh từ Z9 nhưng thân hình nhỏ gọn hơn 30%, phiên bản này được trang bị bộ xử lý EXPEED 7, cảm biến BSI CMOS xếp chồng 45.7MP, hệ thống AF thông minh cùng khả năng quay phim 8K sắc nét. Z8 là sự lựa chọn hoàn hảo cho các nhà làm phim và nhiếp ảnh gia chuyên nghiệp.',
  '["Thân máy Nikon Z8","Pin sạc Lithium-Ion EN-EL15c","Bộ sạc pin MH-25a","Cáp USB-C","Kẹp cáp HDMI/USB","Dây đeo máy ảnh","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Mỏng Nhẹ & Gọn Gàng Hơn Z9","content":"Dù tích hợp gần như trọn vẹn sức mạnh của siêu phẩm Z9, Nikon Z8 lại được thiết kế với kích thước nhỏ hơn 30% so với Z9 và 15% so với mẫu D850. Sự gọn nhẹ này giúp các nhà làm phim và nhiếp ảnh gia dễ dàng thao tác trên gimbal, đem theo trong mọi chuyến đi mà không làm giảm đi tính chuyên nghiệp và độ bền bỉ."},{"title":"Cảm Biến BSI CMOS 45.7MP & Vi Xử Lý EXPEED 7","content":"Trái tim của Nikon Z8 là cảm biến BSI CMOS dạng xếp chồng (Stacked) 45.7MP kết hợp cùng bộ xử lý hình ảnh EXPEED 7. Máy loại bỏ hoàn toàn màn trập cơ học, giúp triệt tiêu hiện tượng rung lắc và tiếng ồn. Cảm biến này cũng lược bỏ bộ lọc Low-Pass quang học để tối đa hoá độ sắc nét của hình ảnh, mang lại dải nhạy sáng gốc đạt tới mức ISO 64."},{"title":"Hiệu Suất Chụp Liên Tiếp Không Chớp Đen","content":"Nhờ vào tốc độ đọc cảm biến cực nhanh, Z8 cung cấp khả năng chụp ảnh tĩnh 20 fps ở định dạng RAW, 30 fps ở JPEG độ phân giải đầy đủ và có thể lên đến 120 fps ở định dạng 11MP mà màn hình ngắm không hề bị chớp đen (Blackout-free EVF), giúp bạn dễ dàng theo dõi các chủ thể chuyển động nhanh."},{"title":"Hệ Thống Lấy Nét Tự Động 493 Điểm & Nhận Diện AI","content":"Hệ thống lấy nét 493 điểm theo pha bao phủ gần như toàn bộ cảm biến, kết hợp cùng công nghệ Deep Learning nhận diện siêu nhanh và theo dõi mắt của con người, động vật (chim, chó, mèo) cũng như các loại phương tiện (xe máy, ô tô, máy bay, tàu hỏa). Tính năng Starlight AF hỗ trợ lấy nét trong môi trường cực tối xuống đến -9 EV."},{"title":"Khả Năng Quay Video 8K60p N-RAW & 4K120p","content":"Nikon Z8 là một cỗ máy quay phim đích thực với khả năng ghi hình nội bộ N-RAW 12-bit ở độ phân giải 8.3K 60p, ProRes RAW 4.1K 60p và H.265 10-bit. Bạn cũng có thể quay 8K 30p liên tục lên đến hơn 2 giờ, hoặc quay 4K 120p để tạo hiệu ứng slow-motion tuyệt đẹp. Máy hỗ trợ N-Log và HLG đáp ứng nhu cầu phân loại màu cao cấp."},{"title":"Ghi Âm 24-bit Chuyên Nghiệp & Cổng Kết Nối Đa Dạng","content":"Cải thiện chất lượng video với chức năng ghi âm PCM tuyến tính 24-bit, giảm thiểu tạp âm và mở rộng dải động. Nikon Z8 là chiếc máy ảnh đầu tiên trang bị hai cổng USB-C riêng biệt (một cho truyền dữ liệu tốc độ cao/LAN Ethernet và một để sạc/cấp nguồn liên tục). Khe thẻ nhớ kép gồm 1 khe CFexpress Type B/XQD và 1 khe SD UHS-II."}]',
  '{"Ngàm ống kính":"Nikon Z","Cảm biến":"Full-frame (35.9 x 23.9 mm) Stacked BSI CMOS, 45.7 Megapixel","Bộ xử lý hình ảnh":"EXPEED 7","Hệ thống lấy nét":"493 điểm theo pha, AF theo dõi chủ thể AI (Người, Mắt, Động vật, Phương tiện), Starlight AF","Độ nhạy sáng (ISO)":"64–25.600 (Mở rộng 32–102.400)","Tốc độ màn trập":"Màn trập điện tử: 1/32000s đến 30s (Chế độ thủ công lên đến 900s)","Chụp liên tiếp":"20 fps (RAW), 30 fps (JPEG), Lên tới 120 fps ở độ phân giải 11MP","Quay video":"8K (7680x4320) 60p N-RAW, 8K 30p, 4K 120p, ProRes 422 HQ 10-bit, H.265","Màu sắc & Gamma":"N-Log 10-bit, HDR-HLG","Chống rung hình ảnh (IBIS)":"Dịch chuyển cảm biến 5 trục","Màn hình hiển thị":"LCD 3.2 inch cảm ứng nghiêng 4 trục đa góc, 2.100.000 điểm ảnh","Kính ngắm (EVF)":"OLED 0.5 inch, 3.690.000 điểm ảnh, độ phóng đại 0.8x, Blackout-free","Khe cắm thẻ nhớ":"Khe 1: CFexpress Type B / XQD, Khe 2: SD/SDHC/SDXC (UHS-II)","Cổng kết nối":"1x HDMI (Full-size), 2x USB-C (1 sạc + 1 truyền dữ liệu), Mic 3.5mm, Tai nghe 3.5mm, Cổng 10-pin Nikon","Kết nối không dây":"Wi-Fi (2.4/5GHz), Bluetooth","Pin":"1x EN-EL15c Lithium-Ion (Xấp xỉ 340 lần chụp)","Kích thước / Trọng lượng":"144 x 118.5 x 83 mm / Xấp xỉ 820 g (Chỉ thân máy), 910 g (Kèm pin & thẻ)","Vật liệu thân máy":"Sợi carbon Seerebo và Hợp kim Magie (Chống chịu thời tiết)"}',
  true,
  50,
  true,
  false
);

-- 20. Nikon D810
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon D810',
  1,
  13,
  77900000,
  37900000,
  51,
  'https://bncamera.com/wp-content/uploads/2024/03/Nikon-D810.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/Nikon-D810.jpg"]',
  'Nikon D810 là máy ảnh DSLR full-frame chuyên nghiệp nổi bật với cảm biến CMOS 36.3MP (không có bộ lọc quang học OLPF) kết hợp cùng bộ xử lý EXPEED 4 mạnh mẽ. Máy mang lại chất lượng hình ảnh sắc nét, dải nhạy sáng rộng và khả năng khử nhiễu ấn tượng. Với độ bền bỉ cao, thiết kế thân thiện và khả năng quay video Full HD 60p, D810 là công cụ hoàn hảo cho các nhiếp ảnh gia phong cảnh, chân dung, và cả những nhà quay phim.',
  '["Thân máy Nikon D810","Pin sạc Lithium-Ion EN-EL15 (1900 mAh)","Bộ sạc pin MH-25a","Cáp USB","Dây đeo máy ảnh Nikon","Nắp đậy ngàm thân máy","Sách hướng dẫn sử dụng"]',
  '[{"title":"Cảm Biến Full-Frame 36.3MP & Loại Bỏ Bộ Lọc OLPF","content":"Nikon D810 thực sự là một tiêu biểu về chất lượng hình ảnh. Máy sở hữu cảm biến CMOS Full-Frame 36.3MP đã loại bỏ hoàn toàn bộ lọc quang học Low-Pass (OLPF), giúp tối đa hóa độ sắc nét của hình ảnh đến từng pixel. Kết hợp với dải ISO tự nhiên từ 64 đến 12.800, máy cho ra những bức ảnh chi tiết, dải nhạy sáng sâu và hoàn toàn sạch nhiễu ở các cấp độ ánh sáng khác nhau."},{"title":"Chip Xử Lý Hình Ảnh EXPEED 4 Tiên Tiến","content":"Bộ xử lý EXPEED 4 mang lại hiệu suất làm việc nhanh hơn 30% so với thế hệ tiền nhiệm. Nhờ đó, máy đạt tốc độ chụp liên tiếp lên đến 5 fps ở định dạng FX (lên đến 7 fps ở định dạng DX với Grip). Không chỉ nâng cao tốc độ, EXPEED 4 còn giúp giảm nhiễu tối đa, mang lại màu sắc trung thực và tối ưu hóa thời lượng pin lên đến khoảng 1200 bức ảnh mỗi lần sạc."},{"title":"Nâng Tầm Khả Năng Quay Video Full HD","content":"D810 là cỗ máy đắc lực cho các nhà làm phim với khả năng quay video Full HD 1080p ở tốc độ 60/50/30/25/24p. Máy cho phép lưu trữ video đồng thời vào thẻ nhớ bên trong (CF và SD) hoặc xuất video không nén qua cổng HDMI ra các thiết bị ghi ngoài. Hệ thống ISO tự động hoạt động mượt mà trong chế độ Manual, giúp chuyển đổi mượt mà giữa các môi trường ánh sáng."},{"title":"Xử Lý Xuất Sắc & Màn Hình Phân Giải Cao","content":"Thiết kế báng cầm sâu mang lại sự ổn định và chắc chắn khi gắn với các ống kính lớn. Kính ngắm quang học lăng kính ngũ giác (Pentaprism) phủ 100% khung hình cho độ tương phản cao. Máy trang bị màn hình TFT LCD 3.2 inch (1.229.000 điểm ảnh) chống xước, chống chói tốt, đi kèm tính năng Split-screen display zoom (chia đôi màn hình) cực kỳ hữu ích cho việc căn nét phong cảnh, kiến trúc."},{"title":"Thiết Kế Hợp Kim Magie Bền Bỉ Với Thời Tiết","content":"Thân máy D810 được chế tạo nguyên khối từ hợp kim Magie vô cùng cứng cáp, cùng các ron cao su ở các điểm nối giúp chống bụi bẩn và chống ẩm ướt trong môi trường thời tiết khắc nghiệt. Hệ thống màn trập cơ học mới được kiểm tra nghiêm ngặt lên đến 200.000 chu kỳ hoạt động, đảm bảo độ tin cậy tuyệt đối khi sử dụng với cường độ cao."}]',
  '{"Ngàm ống kính":"Nikon F","Cảm biến":"CMOS 35.9 x 24 mm (Full-Frame FX), Độ phân giải hiệu quả 36.3 Megapixel","Bộ xử lý hình ảnh":"EXPEED 4","Hệ thống lấy nét":"Multi-CAM 3500FX với 51 điểm AF (bao gồm 15 điểm Cross-type)","Độ nhạy sáng (ISO)":"64 đến 12.800 (Có thể mở rộng xuống 32 và lên 51.200)","Tốc độ màn trập":"1/8000s đến 30s (Hỗ trợ chế độ Bulb và Time), Màn trập điện tử Front Curtain","Chụp liên tiếp":"Tối đa 5 fps (Full-Frame FX), 7 fps (Crop DX khi dùng Grip)","Quay video":"Full HD 1080p ở 60/50/30/25/24 fps (H.264/MPEG-4)","Màu sắc & Định dạng ảnh":"RAW 14-Bit, RAW S 12-Bit, JPEG, TIFF","Chống rung hình ảnh":"Không có trong thân máy (Phụ thuộc vào ống kính có VR)","Màn hình hiển thị":"LCD 3.2 inch TFT cố định không cảm ứng, 1.229.000 điểm ảnh","Kính ngắm (OVF)":"Quang học lăng kính ngũ giác, độ bao phủ 100%, độ phóng đại 0.7x","Khe cắm thẻ nhớ":"Khe 1: SD/SDHC/SDXC (UHS-I), Khe 2: CompactFlash (CF)","Cổng kết nối":"1x Mini-HDMI, Mic 3.5mm, Tai nghe 3.5mm, Cổng 10-pin Nikon","Kết nối không dây":"Hỗ trợ (Yêu cầu phải gắn thêm Adapter Wi-Fi)","Pin":"1x EN-EL15 Lithium-Ion, 1900 mAh (Xấp xỉ 1200 ảnh)","Kích thước / Trọng lượng":"146 x 123 x 81.5 mm / 880 g (Chỉ thân máy), 980 g (Kèm pin & thẻ nhớ)","Vật liệu thân máy":"Hợp kim Magie (Chống chịu thời tiết)"}',
  true,
  50,
  true,
  false
);

-- 21. RODE Wireless Go II
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'RODE Wireless Go II',
  4,
  15,
  7590000,
  7590000,
  0,
  'https://bncamera.com/wp-content/uploads/2025/07/dji-mic-3-2.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/07/dji-mic-3-2.jpg"]',
  'Rode Wireless Go II là chiếc micro không dây nhỏ gọn, linh hoạt. Hứa hẹn mang đến cho bạn những tính năng mạnh mẽ, gồm khả năng tương thích với nhiều dòng máy, cùng phạm vi mở rộng lên đến 200m và độ ổn định đường truyền được cải thiện. Với khả năng ghi âm kênh đôi xuất sắc, đây là giải pháp mang đến chất lượng âm thanh trong trẻo, chuyên nghiệp cho mọi nhà sáng tạo nội dung.',
  '["1x Bộ thu (RX)","2x Bộ phát (TX)","3x Bông lọc gió lông thỏ","3x Cáp SC20 (USB-A sang USB-C)","1x Cáp SC5 (TRS 3.5mm sang TRS 3.5mm)","1x Túi đựng bảo vệ","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Vô Cùng Nhỏ Gọn & Linh Hoạt","content":"Rode Wireless Go II tự hào với thiết kế siêu nhỏ gọn đặc trưng, trọng lượng mỗi bộ phát (TX) và bộ thu (RX) chỉ dao động khoảng 30-32g. Bạn có thể dễ dàng kẹp micro trực tiếp lên áo hoặc gắn lên ngàm cold shoe của máy ảnh, gimbal một cách thuận tiện mà không gây vướng víu."},{"title":"Hệ Thống Thu Âm Kênh Đôi (1 Thu - 2 Phát)","content":"Đây là sự nâng cấp hoàn hảo khi Wireless Go II cung cấp 1 bộ thu và 2 bộ phát, cho phép bạn ghi âm đồng thời hai nguồn âm thanh riêng biệt. Thiết bị cực kỳ lý tưởng cho các buổi phỏng vấn hai người, làm vlog, làm podcast hay các tác vụ ghi hình có nhiều nhân vật."},{"title":"Đường Truyền Kỹ Thuật Số 2.4GHz & Phạm Vi 200m","content":"Sử dụng công nghệ truyền dẫn kỹ thuật số Series IV 2.4GHz hoàn toàn mới của RØDE với mã hóa 128-bit, micro mang lại đường truyền âm thanh vô cùng ổn định. Phạm vi hoạt động được mở rộng lên tới 200m (trong điều kiện không vật cản), tối ưu hóa việc sử dụng trong các môi trường có sóng RF dày đặc như khu vực đô thị hay trung tâm thương mại."},{"title":"Khả Năng Ghi Âm Độc Lập & Chất Lượng Cao","content":"Wireless GO II có khả năng ghi âm trực tiếp ngay trên bộ phát (bộ nhớ trong) giúp đảm bảo bạn không bao giờ bị mất âm thanh do rớt mạng hay nhiễu sóng. Micro tích hợp dải tần số 50Hz – 20kHz, SPL tối đa 100dB mang lại chất lượng âm thanh trong trẻo, chuyên nghiệp và loại bỏ tạp âm tốt."},{"title":"Khả Năng Tương Thích Rộng Rãi & Thời Lượng Pin 7 Giờ","content":"Bộ thu có ngõ ra âm thanh analog 3.5mm TRS dùng cho máy ảnh, đồng thời hỗ trợ ngõ ra âm thanh kỹ thuật số USB-C tương thích với điện thoại thông minh, máy tính bảng (iOS/Android) và cả máy tính (macOS/Windows). Pin lithium-ion tích hợp sẵn cung cấp thời gian sử dụng liên tục lên đến 7 giờ chỉ với 2 giờ sạc đầy."}]',
  '{"Loại micro":"Micro thu âm không dây (Hệ thống 1 thu - 2 phát)","Đường truyền không dây":"Kỹ thuật số 2.4GHz Series IV (Mã hóa 128-bit)","Phạm vi đường truyền":"Lên đến 200m (Trong điều kiện đường ngắm không vật cản)","Bộ thu/phát đi kèm":"1 x Bộ thu (RX), 2 x Bộ phát (TX)","Dải tần số âm thanh":"50Hz – 20kHz","Áp suất âm thanh (SPL) tối đa":"100dB","Mức đầu vào tối đa":"– 20dBV (Cổng 3.5 mm)","Độ lợi tiền khuếch đại (Preamp Gain)":"20dB","Cổng kết nối âm thanh":"Đầu ra 3.5mm TRS (RX), Đầu vào 3.5mm TRS (TX cho micro lavalier)","Cổng kết nối dữ liệu / sạc":"USB-C (Truyền âm thanh kỹ thuật số và sạc pin)","Thời gian hoạt động":"Lên đến 7 giờ","Thời gian sạc":"Khoảng 2 giờ","Yêu cầu hệ điều hành (dành cho phần mềm/truyền kỹ thuật số)":"macOS 10.11 trở lên, Windows 10 trở lên","Kích thước":"Khoảng 44 x 45.3 x 18.3 mm (Mỗi bộ TX/RX)","Trọng lượng":"Bộ phát (TX): 30g | Bộ thu (RX): 32g"}',
  true,
  50,
  true,
  false
);

-- 22. RODE Wireless Go III
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'RODE Wireless Go III',
  4,
  15,
  6790000,
  6790000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/12/rode-wireless-go-iii1-1-scaled.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/12/rode-wireless-go-iii1-1-scaled.jpg"]',
  'RODE Wireless GO III là micro không dây lý tưởng cho các nhà quay phim, vlogger và nhà báo. Mic này phù hợp để ghi âm các cuộc phỏng vấn hai người hoặc tự ghi âm khi sử dụng thiết bị quay. Với khả năng thu âm chất lượng cao, chuyên nghiệp và không lo mất tiếng hay bị rè, Wireless GO III mang lại sự yên tâm tuyệt đối.',
  '["1x Bộ thu (RX)","2x Bộ phát (TX)","3x Bông lọc gió lông thỏ","2x Cáp USB-C","1x Cáp TRS sang TRS 3.5mm","1x Túi đựng bảo vệ","Sách hướng dẫn sử dụng"]',
  '[{"title":"Hỗ trợ Ghi Âm 32-bit Float, Đảm Bảo Âm Thanh Chất Lượng Cao","content":"RODE Wireless GO III hỗ trợ ghi âm 32-bit Float, giúp bạn ghi lại âm thanh với phạm vi động (dynamic range) rất rộng. Điều này có nghĩa là bạn sẽ không phải lo lắng về tình trạng méo tiếng hay mất tiếng, ngay cả khi ghi âm trong môi trường có thay đổi âm lượng lớn. Ghi âm 32-bit Float mang lại sự linh hoạt tối đa khi chỉnh sửa âm thanh ở khâu hậu kỳ."},{"title":"Thiết Kế Nhỏ Gọn, Tiện Lợi","content":"Thiết bị tiếp tục duy trì thiết kế nhỏ gọn, tiện lợi giống phiên bản trước. Với kẹp gắn và kẹp nam châm, bạn có thể dễ dàng gắn lên cổ áo, thắt lưng hoặc mang theo trong túi. Bộ thu của GO III dễ dàng gắn vào máy ảnh, thiết bị di động và đặc biệt được trang bị màn hình hiển thị rõ ràng trạng thái pin, mức âm và tín hiệu."},{"title":"Đường Truyền Mạnh Mẽ, Độ Bảo Mật Cao & Phạm Vi 260m","content":"Sử dụng công nghệ truyền kỹ thuật số Series IV 2.4 GHz với mã hóa 128-bit, đảm bảo tính bảo mật cao và tín hiệu ổn định. Phạm vi truyền tín hiệu trong tầm nhìn được mở rộng lên đến 260m, giảm thiểu tình trạng rớt tín hiệu ngay cả trong các môi trường đông đúc như trung tâm thương mại hay tòa nhà văn phòng."},{"title":"Microphone Lý Tưởng Tích Hợp Đa Nền Tảng","content":"Sở hữu micro cài áo tích hợp công nghệ “phân cực trước” (pre-polarized) giúp cải thiện độ nhạy và giảm nhiễu. Bạn cũng có thể dễ dàng kết nối với micro ngoài qua cổng TRS 3.5mm. Bộ thu còn tích hợp giắc TRRS 3.5mm và cổng USB-C để kết nối trực tiếp với cả máy tính lẫn thiết bị di động."},{"title":"Tương Thích Hệ Sinh Thái Rode Central & Rode Connect","content":"Micro tương thích hoàn hảo với ứng dụng Rode Central (Mac, Windows, iOS, Android) giúp điều chỉnh các tính năng như ghi âm kênh đơn/kênh đôi, ghi âm an toàn (-10 dB). Hỗ trợ phần mềm Rode Connect cho phép bạn kết nối tối đa 2 bộ Wireless GO với một máy tính, cung cấp luồng âm thanh độc lập cho nhu cầu livestream hoặc podcast chuyên nghiệp."}]',
  '{"Loại micro":"Micro thu âm không dây (Hệ thống 1 thu - 2 phát)","Đường truyền không dây":"Kỹ thuật số 2.4GHz Series IV (Mã hóa 128-bit)","Phạm vi đường truyền":"Lên đến 260m (Trong điều kiện đường ngắm không vật cản)","Bộ thu/phát đi kèm":"1 x Bộ thu (RX), 2 x Bộ phát (TX)","Định dạng ghi âm":"32-bit Float (Bộ nhớ trong sao lưu)","Cổng kết nối âm thanh":"Đầu ra 3.5mm TRRS (RX), Đầu vào 3.5mm TRS (TX cho micro ngoài)","Cổng kết nối dữ liệu / sạc":"USB-C","Thời gian hoạt động":"Lên đến 7 giờ","Ứng dụng tương thích":"Rode Central, Rode Connect","Chế độ ghi âm":"Stereo (Kênh đơn) / Dual-mono (Kênh đôi)","Tính năng bảo vệ":"Ghi âm an toàn (Safety track -10 dB)"}',
  true,
  50,
  true,
  false
);

-- 23. DJI Mic Mini
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'DJI Mic Mini',
  4,
  15,
  2300000,
  2300000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/11/DJI-Mic-Mini-2-TX-1-RX-Charging-Case.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/11/DJI-Mic-Mini-2-TX-1-RX-Charging-Case.jpg"]',
  'DJI Mic Mini là chiếc micro không dây mới nhất của hãng khổng lồ công nghệ DJI, được thiết kế để đáp ứng nhu cầu thu âm chất lượng cao của những người sáng tạo nội dung, vloggers và những phóng viên di động. Với thiết kế tối giản đúng chất của dòng Mini và mức giá hợp lý, Mic Mini hứa hẹn sẽ trở thành lựa chọn hàng đầu trong phân khúc micro thu âm di động.',
  '["1x Bộ thu (RX)","2x Bộ phát (TX)","1x Hộp sạc (Charging Case)","2x Bông lọc gió (chắn gió)","Các bộ chuyển đổi (Adapters)","1x Cáp âm thanh 3.5mm TRS","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Siêu Nhỏ Gọn, Linh Hoạt","content":"DJI Mic Mini sở hữu thiết kế siêu nhỏ gọn với trọng lượng bộ phát chỉ khoảng 10g, nhẹ hơn đến ⅓ so với DJI Mic 2. Nhờ đó, thiết bị không chỉ thoải mái khi đeo mà còn cực kỳ kín đáo, phù hợp cho mọi tình huống ghi âm. Bạn có thể dễ dàng gắn micro ở bất kỳ vị trí nào trên áo nhờ các tùy chọn như kẹp từ tính, kẹp cài hoặc dây đeo, giữ cho áo không bị xô lệch và đảm bảo phong cách lịch lãm."},{"title":"Hộp Sạc (Charging Case) Tiện Lợi Tối Đa","content":"Combo DJI Mic Mini kèm hộp sạc mang đến sự tiện lợi tối đa. Hộp này không chỉ chứa được hai bộ phát, một bộ thu, các bộ chuyển đổi và tấm chắn gió mà còn cho phép để nguyên tấm chắn gió trên bộ phát khi cất vào. Thiết kế thông minh này giúp bảo quản Micro an toàn, dễ dàng mang theo và sẵn sàng cho mọi buổi ghi âm."},{"title":"Khả Năng Thu Âm Đa Hướng Chuyên Nghiệp","content":"DJI Mic Mini được thiết kế để thu âm toàn diện từ mọi hướng, giúp bạn không cần lo lắng về việc điều chỉnh vị trí chính xác của thiết bị. Nhờ khả năng này, âm thanh được ghi lại một cách rõ ràng, đầy đủ và tự nhiên. Đây là lựa chọn hoàn hảo cho các buổi phỏng vấn nhóm, hội thảo, sự kiện trực tiếp hoặc ghi âm âm thanh môi trường."},{"title":"Khử Ồn Hai Cấp Độ Linh Hoạt","content":"Thiết bị được tích hợp hai mức khử ồn: Basic và Strong. Ở chế độ Basic, micro hoạt động hiệu quả trong không gian yên tĩnh, loại bỏ những âm thanh nhỏ như tiếng quạt hay điều hòa. Chế độ Strong mạnh mẽ hơn, giúp giảm đáng kể tiếng ồn xung quanh, mang đến âm thanh trong trẻo ngay cả trong các môi trường ồn ào như đường phố hay sự kiện đông người."}]',
  '{"Loại micro":"Micro thu âm không dây (Hệ thống 1 thu - 2 phát kèm hộp sạc)","Đặc điểm hướng sóng":"Đa hướng (Omnidirectional)","Khoảng cách truyền tối đa":"Lên đến 400m (Môi trường mở, không vật cản)","Giao thức kết nối":"GFSK 2Mbps, Bluetooth 5.3","Dải tần số đáp ứng":"20 Hz – 20 kHz (Cắt thấp bật: 100 Hz – 20 kHz)","Mức áp suất âm thanh tối đa (SPL)":"120 dB SPL","Trọng lượng":"Bộ phát (TX): 10g | Bộ thu (RX): 17.8g | Hộp sạc: 139g","Kích thước TX":"26.55 × 26.06 × 15.96 mm","Kích thước RX":"46.50 × 29.61 × 19.32 mm","Thời gian hoạt động":"Khoảng 11.5 giờ (TX) / Khoảng 10.5 giờ (RX)","Dung lượng pin hộp sạc":"1950 mAh (Sạc đầy khoảng 3.6 lần cho toàn hệ thống)","Thời gian sạc":"Khoảng 90 phút (TX) / 100 phút (RX) / 2 giờ (Hộp sạc)","Nhiệt độ hoạt động":"-10° đến 45° C"}',
  true,
  50,
  true,
  false
);

-- 24. Fujifilm XF 23mm f/2 R WR
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm XF 23mm f/2 R WR',
  3,
  12,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2025/09/fujifilm-xf-23mm-f-2-r-wr-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/09/fujifilm-xf-23mm-f-2-r-wr-1.jpg"]',
  'Fujifilm XF 23mm f/2 R WR là ống kính prime nhỏ gọn, linh hoạt và được yêu thích trong hệ thống X-mount nhờ tiêu cự 23mm (tương đương 35mm trên full-frame). Với khẩu độ f/2 sáng, khả năng chống chịu thời tiết và hiệu năng quang học ổn định, đây là lựa chọn lý tưởng cho nhiếp ảnh đường phố, du lịch hay ghi lại những khoảnh khắc đời thường. Hình ảnh sắc nét, màu sắc đặc trưng của Fujifilm cùng thiết kế bền bỉ giúp ống kính này trở thành người bạn đồng hành đáng tin cậy.',
  '["1x Ống kính Fujifilm XF 23mm f/2 R WR","1x Cáp trước 43mm","1x Cáp sau ngàm FUJIFILM X-Mount","1x Loa che nắng (Lens Hood)","1x Vải bọc ống kính","Sách hướng dẫn sử dụng"]',
  '[{"title":"Ống Kính Prime Góc Rộng Cho Hệ APS-C","content":"Fujifilm XF 23mm f/2 R WR là một trong những ống kính prime góc rộng được ưa chuộng nhất trong hệ ngàm X của Fujifilm. Với tiêu cự 23mm (tương đương 35mm trên full-frame), lens mang lại góc nhìn tự nhiên, gần gũi với mắt người – lý tưởng cho nhiếp ảnh đường phố, du lịch, phong cảnh và chân dung môi trường. Khẩu độ lớn f/2 không chỉ giúp chụp ảnh trong điều kiện thiếu sáng tốt hơn mà còn mang lại khả năng kiểm soát độ sâu trường ảnh ấn tượng."},{"title":"Cấu Tạo Quang Học Tiên Tiến – Hình Ảnh Sắc Nét Vượt Trội","content":"XF 23mm f2 sở hữu cấu trúc quang học gồm 10 thấu kính trong 6 nhóm, nổi bật với 2 thấu kính phi cầu (Aspherical). Thiết kế này giúp hạn chế tối đa các hiện tượng cầu sai, méo hình và viền tím, đồng thời mang lại hình ảnh sắc nét, chi tiết hơn trên toàn khung hình. Ngoài ra, lớp phủ Super EBC (Electron Beam Coating) trên bề mặt thấu kính giúp giảm hiện tượng flare và ghosting khi chụp ngược sáng."},{"title":"Lấy Nét Nhanh, Chính Xác Và Êm Ái","content":"Ống kính được tích hợp động cơ bước (Stepping Motor – STM), mang đến khả năng lấy nét tự động cực nhanh và chính xác. Điều này đặc biệt hữu ích trong nhiếp ảnh đường phố hoặc khi cần bắt trọn những khoảnh khắc tự nhiên. Hệ thống lấy nét hoạt động êm ái, gần như không gây tiếng động, giúp ống kính trở thành lựa chọn lý tưởng cho quay video hay các bối cảnh cần sự yên tĩnh."},{"title":"Thiết Kế Bền Bỉ – Khả Năng Chống Chịu Thời Tiết WR","content":"Điểm cộng lớn của lens 23f2 chính là khả năng Weather Resistant (WR). Thân ống kính được gia công bằng kim loại cao cấp, có khả năng chống bụi, chống ẩm và hoạt động ổn định ở nhiệt độ xuống tới -10°C. Điều này giúp nhiếp ảnh gia thoải mái sáng tác trong nhiều môi trường khác nhau, từ trời mưa, sương mù cho đến điều kiện khắc nghiệt ngoài trời."},{"title":"Hiệu Ứng Bokeh Tròn Mịn","content":"Ống kính được trang bị 9 lá khẩu tròn, giúp tạo hiệu ứng bokeh mềm mại, tròn đẹp khi chụp ở khẩu độ lớn. Với đặc tính này, Fujifilm XF 23mm f/2 R WR mang đến những bức chân dung độc đáo với hậu cảnh mờ dịu mắt, làm nổi bật chủ thể một cách ấn tượng."}]',
  '{"Tiêu cự":"23mm (Tương đương 35mm trên full-frame)","Khẩu độ":"Tối đa: f/2 - Tối thiểu: f/16","Ngàm ống kính":"FUJIFILM X-Mount","Định dạng tương thích":"APS-C","Góc nhìn":"63.4°","Khoảng cách lấy nét tối thiểu":"22 cm","Độ phóng đại tối đa":"0.13x","Cấu trúc quang học":"10 thấu kính trong 6 nhóm (Bao gồm 2 thấu kính phi cầu)","Số lá khẩu":"9 lá (Khẩu độ tròn)","Hệ thống lấy nét":"Tự động lấy nét (Động cơ bước STM)","Chống rung hình ảnh (OIS)":"Không","Kích thước Filter":"43 mm","Kích thước (Đường kính x Chiều dài)":"60 x 51.9 mm","Trọng lượng":"180 g","Tính năng đặc biệt":"Chống bụi, chống nước (WR), hoạt động ở -10°C, Lớp phủ Super EBC"}',
  true,
  50,
  true,
  false
);

-- 25. Nikon NIKKOR Z 24-70mm f/2.8 S II
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Nikon NIKKOR Z 24-70mm f/2.8 S II',
  3,
  13,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2025/08/nikon-nikkor-z-24-70mm-f-2-8-s-ii1-scaled.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/08/nikon-nikkor-z-24-70mm-f-2-8-s-ii1-scaled.jpg"]',
  'Nikon NIKKOR Z 24-70mm f/2.8 S II là phiên bản mới nhất của dòng ống kính zoom tiêu chuẩn “xương sống” của Nikon, được các nhiếp ảnh gia chuyên nghiệp tin dùng. Đây là ống kính 24-70mm f/2.8 đầu tiên trên thế giới có thiết kế zoom bên trong, giúp cải thiện khả năng chống chịu thời tiết, tăng tốc độ lấy nét tự động, đồng thời giảm 16% trọng lượng so với thế hệ trước.',
  '["1x Ống kính Nikon NIKKOR Z 24-70mm f/2.8 S II","1x Cáp trước Nikon LC-77B Snap-On (77mm)","1x Cáp sau ngàm Nikon LF-N1","1x Loa che nắng Nikon HB-117","1x Túi đựng mềm Nikon CL-C2","Sách hướng dẫn sử dụng"]',
  '[{"title":"Ống Kính 24-70mm f/2.8 Đầu Tiên Có Zoom Bên Trong","content":"Khác biệt hoàn toàn so với các ống kính cùng phân khúc, NIKKOR Z 24-70mm f/2.8 S II sở hữu thiết kế zoom và lấy nét trong, giữ nguyên chiều dài 15cm trong suốt quá trình sử dụng. Thiết kế này giúp giảm 16% trọng lượng, tăng cường khả năng chống bụi, ẩm và giảm 30% sự thay đổi trọng tâm, cực kỳ lý tưởng để cân bằng khi dùng với gimbal."},{"title":"Độ Bền Chuyên Nghiệp & Điều Khiển Trực Quan","content":"Sản phẩm được tối ưu để chỉ nặng 680g, mang lại sự thoải mái khi sử dụng cả ngày dài. Ống kính có vòng Control Ring tùy chỉnh (có thể bật/tắt tiếng click), hai nút L-Fn có thể gán đa chức năng và công tắc Focus Limiter. Loa che nắng HB-117 đi kèm tích hợp cửa điều chỉnh filter xoay tiện dụng."},{"title":"Hệ Thống Quang Học S-Line Vượt Trội","content":"Công thức quang học mới gồm 14 thấu kính trong 10 nhóm (gồm 2 thấu kính ED và 3 phi cầu) giúp độ phân giải và chất lượng hình ảnh đạt mức tối đa. Với 11 lá khẩu tròn, ống kính mang lại vùng chuyển tiếp mượt mà, tạo hiệu ứng bokeh tròn trịa, tự nhiên và có chiều sâu ba chiều rõ rệt."},{"title":"Lớp Phủ Chống Lóe Kép Meso Amorphous & ARNEO","content":"Được trang bị lớp phủ Meso Amorphous mang lại khả năng chống phản xạ chéo xuất sắc nhất của NIKKOR (vượt trội hơn Nano Crystal), kết hợp cùng lớp phủ ARNEO. Cấu trúc này giúp ống kính loại bỏ triệt để hiện tượng bóng ma và lóe sáng, mang lại độ tương phản hoàn hảo ngay cả khi chụp ngược sáng."},{"title":"Động Cơ Lấy Nét Silky Swift VCM Đột Phá","content":"Lần đầu tiên trên một ống kính zoom, Nikon tích hợp động cơ Silky Swift VCM sử dụng từ trường (nam châm) thay vì bánh răng. Hệ thống lấy nét này nhanh gấp 5 lần, giảm 50% tiếng ồn và cải thiện bám nét 60% so với đời trước. Hiện tượng focus breathing cũng được triệt tiêu, biến nó thành lựa chọn hoàn hảo cho việc quay video."}]',
  '{"Tiêu cự":"24 - 70mm","Khẩu độ":"Tối đa: f/2.8 - Tối thiểu: f/22","Ngàm ống kính":"Nikon Z","Định dạng tương thích":"Full-Frame (Toàn khung hình)","Góc nhìn":"84° đến 34° 20′","Khoảng cách lấy nét tối thiểu":"24 cm (tại 24mm) đến 35 cm (tại 70mm)","Độ phóng đại tối đa":"0.32x (Tỷ lệ 1:3)","Cấu trúc quang học":"14 thấu kính trong 10 nhóm (2 thấu kính ED, 3 phi cầu)","Số lá khẩu":"11 lá (Khẩu độ tròn)","Hệ thống lấy nét":"Tự động lấy nét đa điểm (Động cơ Silky Swift VCM)","Chống rung hình ảnh (VR)":"Không","Kích thước Filter":"77 mm","Kích thước (Đường kính x Chiều dài)":"90 x 150 mm","Trọng lượng":"Khoảng 680 g","Tính năng đặc biệt":"Zoom trong, Lớp phủ Meso Amorphous + ARNEO, Vòng Control Ring tùy chỉnh"}',
  true,
  50,
  true,
  false
);

-- 26. Canon RF 20mm f/1.4 L VCM
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Canon RF 20mm f/1.4 L VCM',
  3,
  14,
  0,
  0,
  0,
  '',
  '[]',
  'Canon RF 20mm f/1.4 L VCM là sự kết hợp hoàn hảo giữa thiết kế quang học tiên tiến và khả năng vận hành mượt mà, đáp ứng nhu cầu quay chụp hiện đại. Ống kính Canon này mang đến chất lượng hình ảnh xuất sắc, khả năng lấy nét nhanh, giảm hiện tượng thở tiêu cự khi lấy nét và vận hành yên tĩnh, linh hoạt.',
  '["1x Ống kính Canon RF 20mm f/1.4 L VCM (Canon RF)","1x Nắp trước Canon E-67 II","1x Nắp sau ngàm Canon Lens Dust Cap RF","1x Loa che nắng Canon EW-73H","1x Túi đựng mềm Canon LP1219","1x Giá đỡ bộ lọc gắn sau (Rear Filter Holder)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Chất Lượng Quang Học Xuất Sắc, Phù Hợp Cho Ảnh Tĩnh","content":"Ống kính Canon 20mm f/1.4 L VCM đặc biệt phù hợp với các thể loại nhiếp ảnh như phong cảnh, kiến trúc, nội thất, đường phố và chụp thiên văn. Khẩu độ lớn f/1.4 giúp kiểm soát độ sâu trường ảnh và chụp thiếu sáng hiệu quả. Thấu kính cao cấp UD và BR kết hợp cùng lớp phủ ASC, SWC giúp giảm quang sai, hạn chế lóa sáng và bóng mờ."},{"title":"Tối Ưu Cho Quay Video Chuyên Nghiệp","content":"RF 20mm f/1.4 không chỉ là lựa chọn hoàn hảo cho nhiếp ảnh mà còn là công cụ mạnh mẽ dành cho quay phim. Vòng khẩu độ thủ công với chế độ khử tiếng kêu giúp điều chỉnh mượt mà. Cơ chế kiểm soát lấy nét tiên tiến hạn chế tối đa hiện tượng thay đổi tiêu cự (focus breathing). Thiết kế đồng nhất với các ống kính dòng Hybrid L VCM giúp dễ dàng kết hợp trên gimbal hay các hệ thống quay chuyên nghiệp."},{"title":"Hệ Thống Lấy Nét Nhanh Và Mượt Mà Với Công Nghệ VCM & Nano USM","content":"Sự kết hợp giữa động cơ siêu âm Nano USM và động cơ cuộn dây âm thanh VCM mang lại hệ thống lấy nét tự động nhanh, chính xác và gần như không gây tiếng ồn. Hệ thống lấy nét nổi duy trì độ sắc nét đồng đều trên toàn phạm vi từ khoảng cách 20cm đến vô cực."},{"title":"Thiết Kế Bền Bỉ, Linh Hoạt, Sẵn Sàng Cho Mọi Điều Kiện Chụp","content":"Dù có khẩu độ lớn, ống kính vẫn sở hữu thiết kế gọn nhẹ chỉ 500g. Thiết bị hỗ trợ kính lọc gel phía sau tiện lợi, vòng điều khiển tùy chỉnh đa chức năng và được trang bị khả năng chống chịu thời tiết, bụi bẩn, độ ẩm cực tốt theo tiêu chuẩn khắt khe của dòng L-Series."}]',
  '{"Tiêu cự":"20mm","Khẩu độ":"Tối đa: f/1.4 - Tối thiểu: f/16","Ngàm ống kính":"Canon RF","Định dạng tương thích":"Full-Frame (Toàn khung hình)","Khoảng cách lấy nét tối thiểu":"20 cm","Độ phóng đại tối đa":"0.19x","Cấu trúc quang học":"15 thấu kính trong 11 nhóm (Bao gồm thấu kính Super UD, UD và BR)","Số lá khẩu":"11 lá (Khẩu độ tròn)","Hệ thống lấy nét":"Tự động lấy nét (Động cơ Nano USM + VCM)","Chống rung hình ảnh (IS)":"Không","Kích thước Filter":"67 mm (Phía trước), Kính lọc gắn gel (Phía sau)","Kích thước (Đường kính x Chiều dài)":"76.2 x 99.1 mm","Trọng lượng":"500 g","Tính năng đặc biệt":"Vòng khẩu độ thủ công, Lớp phủ Super Spectra/SWC/ASC, Chống chịu thời tiết L-Series"}',
  true,
  50,
  true,
  false
);

-- 27. Fujifilm XF 8mm f/3.5 R WR
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm XF 8mm f/3.5 R WR',
  3,
  12,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2024/12/fujifilm-xf-8mm-f35-r-wr1-scaled.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/12/fujifilm-xf-8mm-f35-r-wr1-scaled.jpg"]',
  'Fujifilm XF 8mm f/3.5 R WR sở hữu thiết kế nhỏ gọn với trọng lượng chỉ 215g, rất lý tưởng cho những nhiếp ảnh gia yêu thích sự linh hoạt. Cơ chế lấy nét trong giúp duy trì kích thước ống kính ổn định, trong khi góc nhìn cực rộng lên đến 121° mang đến những bức ảnh sắc nét và chi tiết. Thiết kế quang học tinh vi kết hợp thấu kính phi cầu và thấu kính ED giúp giảm thiểu quang sai màu, từ đó tối ưu hóa khả năng sáng tạo và mang đến những tác phẩm nghệ thuật hoàn hảo.',
  '["1x Ống kính FUJIFILM XF 8mm f/3.5 R WR","1x Cáp trước ống kính","1x Cáp sau ngàm ống kính","1x Loa che nắng (Lens Hood)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Gọn Nhẹ Với Trọng Lượng Chỉ 215g","content":"Fujifilm XF 8mm f/3.5 R WR ra mắt mang đến tiêu cự tương đương 12mm và góc nhìn rộng hơn 120 độ, mang tới sự hoàn hảo cho những bức ảnh phong cảnh và kiến trúc. Với trọng lượng chỉ 215g và chiều dài 52.8mm, ống kính tạo ra sự gọn nhẹ hơn hẳn so với XF 8-16mm, giúp người dùng dễ dàng mang theo trong những chuyến đi, lưu giữ những khoảnh khắc tuyệt vời mà không lo về kích thước hay trọng lượng."},{"title":"Hệ Thống Cấu Trúc Quang Học Ấn Tượng","content":"Ống kính sử dụng filter 62mm và được trang bị 12 thấu kính chia thành 9 nhóm, trong đó bao gồm 2 thấu kính ED và 3 thấu kính phi cầu. Với thiết kế quang học ấn tượng, ống kính mang đến chất lượng hình ảnh vượt trội, đồng thời giảm thiểu đáng kể hiện tượng méo ảnh ở các cạnh. Khoảng lấy nét cận nhất chỉ 0.18m, lý tưởng để chụp những chi tiết gần với độ sắc nét ấn tượng."},{"title":"Sở Hữu Góc Nhìn Rộng Lên Đến 121 Độ","content":"Với trường nhìn lên đến 121 độ, Fujifilm XF 8mm f/3.5 R WR mở ra khả năng chụp ảnh rộng vượt trội so với tầm nhìn tự nhiên của mắt người. Điều này giúp người dùng khai thác được góc chụp sáng tạo, tạo nên những bức ảnh nghệ thuật độc đáo và đầy ấn tượng."},{"title":"Chế Độ Lấy Nét Vượt Trội","content":"Với khả năng lấy nét nhanh chóng ở khoảng cách chỉ 36cm và khẩu độ f/8, ống kính đảm bảo mọi đối tượng đều được bắt nét ngay lập tức. Tốc độ tự động lấy nét của ống kính duy trì sự mượt mà ngay cả khi thay đổi tiêu cự, giúp người dùng không bỏ lỡ bất kỳ khoảnh khắc nào."},{"title":"Khả Năng Chống Chịu Thời Tiết Tốt (WR)","content":"Fujifilm đã trang bị cho ống kính này 10 điểm seal đặc biệt, giúp ngăn ngừa bụi và độ ẩm, đồng thời nâng cao khả năng chống chịu thời tiết. Lớp phủ fluorine trên thấu kính phía trước không chỉ chống bụi, nước và dầu mỡ, mà còn dễ dàng vệ sinh, giữ ống kính luôn trong tình trạng sạch sẽ và sẵn sàng cho mọi thử thách."}]',
  '{"Tiêu cự":"8mm (Tương đương 12mm trên hệ full-frame)","Khẩu độ lớn nhất":"f/3.5","Ngàm ống kính":"Fujifilm X-Mount","Định dạng tương thích":"APS-C","Góc nhìn":"121°","Khoảng cách lấy nét tối thiểu":"0.18 m","Cấu trúc quang học":"12 thấu kính trong 9 nhóm (Bao gồm 2 thấu kính ED và 3 thấu kính phi cầu)","Hệ thống lấy nét":"Tự động lấy nét (Cơ chế lấy nét trong)","Kích thước kính lọc (Filter)":"62 mm (Phía trước)","Kích thước (Chiều dài)":"52.8 mm","Trọng lượng":"215 g","Tính năng bảo vệ":"Chống bụi, chống ẩm (10 điểm seal WR), Lớp phủ Fluorine"}',
  true,
  50,
  true,
  false
);

-- 28. Fujifilm XF 23mm f/1.4 R
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Fujifilm XF 23mm f/1.4 R',
  3,
  12,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2024/03/fujifilm-xf-23mm-f14-r-lm-wr-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/fujifilm-xf-23mm-f14-r-lm-wr-1.jpg"]',
  'Fujifilm XF 23mm f/1.4 R là một trong những ống kính prime được yêu thích nhất trên hệ ngàm X nhờ tiêu cự tương đương 35mm – “góc nhìn tiêu chuẩn” lý tưởng cho đời sống, street life, chân dung môi trường và chụp du lịch. Với khẩu độ lớn f/1.4, chất lượng quang học cao cấp cùng thiết kế cơ khí chuẩn Fujifilm, ống kính mang lại khả năng chụp thiếu sáng ấn tượng, bokeh mượt và độ sắc nét cao ngay từ khẩu lớn.',
  '["1x Ống kính Fujifilm XF 23mm f/1.4 R","1x Cáp trước 62mm","1x Cáp sau ngàm FUJIFILM X-Mount","1x Loa che nắng (Lens Hood)","1x Vải bọc ống kính","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Nhỏ Gọn, Đậm Chất Cơ Khí Fujifilm","content":"Thân lens được làm từ kim loại cao cấp, chắc chắn với vòng khẩu cơ học có nấc click rõ ràng từ f/1.4 đến f/16. Ống kính tích hợp cơ chế kéo vòng focus (focus clutch) để chuyển sang lấy nét tay cực nhanh. Kích thước nhỏ gọn, trọng lượng nhẹ 300g rất cân đối với các body như X-T, X-Pro, hoàn toàn phù hợp để chụp đường phố cả ngày dài."},{"title":"Cấu Trúc Quang Học Chuẩn Dòng XF Cao Cấp","content":"Cấu trúc quang học gồm 11 thấu kính trong 8 nhóm, bao gồm 1 thấu kính phi cầu (Aspherical) và lớp phủ Super EBC. Thiết kế này giúp mang lại độ sắc nét cao ngay từ f/1.4, kiểm soát viền tím hiệu quả và giảm thiểu đáng kể hiện tượng flare hay ghosting khi chụp ngược sáng."},{"title":"Hiệu Suất Lấy Nét Chính Xác","content":"Hệ thống lấy nét tự động sử dụng motor lấy nét trong, đáp ứng tốt cho các nhu cầu chụp street life, chân dung đời thường, sự kiện nhỏ và quay video cơ bản. Đặc biệt, vòng lấy nét tay mượt mà với hành trình dài giúp kiểm soát điểm nét chính xác, cực kỳ lý tưởng cho phong cách chụp zone focus."},{"title":"Chất Lượng Hình Ảnh Xuất Sắc, Bokeh Đẹp","content":"Ống kính mang lại độ sắc nét cao ở trung tâm ngay tại khẩu f/1.4 và sắc nét toàn khung hình khi khép xuống f/2 – f/2.8. Nhờ cấu tạo 7 lá khẩu tròn, vùng chuyển nét mượt mà, tạo ra hiệu ứng bokeh mềm mại, tự nhiên. Micro-contrast cao giúp ảnh có độ nổi khối, màu sắc trung thực đậm chất điện ảnh của Fujifilm."},{"title":"Tối Ưu Cho Chụp Thiếu Sáng","content":"Khẩu độ siêu lớn f/1.4 thu được lượng ánh sáng dồi dào, cho phép giữ ISO thấp để ảnh sạch noise và tăng tốc độ màn trập để giảm rung. Ống kính hoạt động cực kỳ hiệu quả khi chụp đêm, trong quán cà phê hay các không gian ánh sáng yếu mà không cần phụ thuộc nhiều vào chân máy hay đèn flash."}]',
  '{"Tiêu cự":"23mm (Tương đương 35mm trên hệ Full-frame)","Khẩu độ":"Tối đa: f/1.4 - Tối thiểu: f/16","Ngàm ống kính":"FUJIFILM X-Mount","Định dạng tương thích":"APS-C","Góc nhìn":"63.4°","Khoảng cách lấy nét tối thiểu":"28 cm","Độ phóng đại tối đa":"0.1x","Cấu trúc quang học":"11 thấu kính trong 8 nhóm (Bao gồm 1 thấu kính phi cầu)","Số lá khẩu":"7 lá (Khẩu độ tròn)","Hệ thống lấy nét":"Tự động lấy nét (Tích hợp cơ chế Focus Clutch chuyển MF)","Chống rung hình ảnh (OIS)":"Không","Kích thước Filter":"62 mm","Kích thước (Đường kính x Chiều dài)":"72 x 63 mm","Trọng lượng":"300 g","Tính năng đặc biệt":"Lớp phủ Super EBC, Vòng khẩu độ vật lý"}',
  true,
  50,
  true,
  false
);

-- 29. Thẻ nhớ SDXC 256GB SanDisk Extreme Pro U3 V30 200MB/s
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Thẻ nhớ SDXC 256GB SanDisk Extreme Pro U3 V30 200MB/s',
  5,
  12,
  2800000,
  2800000,
  0,
  'https://bncamera.com/wp-content/uploads/2025/12/the-nho-sdxc-256gb-sandisk-extreme-pro-u3-v30-200mb-s-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/12/the-nho-sdxc-256gb-sandisk-extreme-pro-u3-v30-200mb-s-1.jpg"]',
  'Thẻ nhớ SDXC 256GB SanDisk Extreme Pro U3 V30 cung cấp hiệu suất vượt trội với tốc độ đọc 200 MB/s và tốc độ ghi 90 MB/s, được thiết kế chuyên biệt cho các nhiếp ảnh gia và nhà quay phim chuyên nghiệp. Với dung lượng 256GB rộng rãi, sản phẩm hỗ trợ hoàn hảo cho việc chụp ảnh liên tục và ghi hình độ phân giải cao 4K UHD.',
  '["1x Thẻ nhớ SDXC 256GB SanDisk Extreme Pro","Hộp đựng bảo vệ thẻ nhớ","Mã kích hoạt phần mềm RescuePRO Deluxe (2 năm)"]',
  '[{"title":"Hiệu Suất Vượt Trội Cho Dân Chuyên Nghiệp","content":"SanDisk Extreme Pro SDXC 256GB mang đến tốc độ đọc cực nhanh lên đến 200 MB/s giúp tối ưu hóa quy trình làm việc hậu kỳ. Tốc độ ghi lên đến 90 MB/s cho phép máy ảnh DSLR hoặc Mirrorless của bạn xử lý những cú bấm máy chụp liên tiếp (burst mode) một cách mượt mà và không độ trễ."},{"title":"Dung Lượng Lớn 256GB & Quay Video 4K Hoàn Hảo","content":"Sở hữu không gian lưu trữ khổng lồ 256GB cùng các chuẩn tốc độ UHS-I U3 và V30, thẻ nhớ đảm bảo băng thông liên tục để quay video Full HD và 4K UHD chất lượng cao nhất mà không gặp hiện tượng rớt khung hình."},{"title":"Độ Bền Tuyệt Đối Trong Môi Trường Khắc Nghiệt","content":"Sản phẩm được thiết kế để chịu được các điều kiện làm việc khắc nghiệt nhất với khả năng chống nước, chống tia X, chống sốc và chịu được sự thay đổi nhiệt độ đột ngột, bảo vệ an toàn tối đa cho những cảnh quay/chụp quý giá của bạn."},{"title":"An Tâm Hơn Với RescuePRO Deluxe","content":"Đi kèm với thẻ nhớ là phần mềm phục hồi dữ liệu RescuePRO Deluxe (thời hạn 2 năm), giúp người dùng dễ dàng khôi phục lại các tập tin hình ảnh, video quan trọng trong trường hợp chẳng may format nhầm hoặc xóa nhầm."}]',
  '{"Hệ số hình thức (Loại thẻ)":"SDXC","Dung lượng":"256 GB","Tốc độ đọc":"Lên đến 200 MB/s","Tốc độ ghi":"Lên đến 90 MB/s","Chuẩn tốc độ video":"Class 10 (C10), UHS-I U3, Video Class 30 (V30)","Chuẩn hiệu suất ứng dụng":"A2","Định dạng video hỗ trợ":"Full HD và 4K UHD","Tính năng bảo vệ":"Chống nước, chống tia X, chống nhiệt độ khắc nghiệt, chống sốc","Phần mềm đi kèm":"RescuePRO Deluxe (Bản quyền 2 năm)"}',
  true,
  50,
  true,
  false
);

-- 30. Pin Fujifilm NP-W126S
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Pin Fujifilm NP-W126S',
  5,
  21,
  990000,
  990000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/12/pin-fujifilm-np-w126s1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/12/pin-fujifilm-np-w126s1.jpg"]',
  'Pin Fujifilm NP-W126S là giải pháp năng lượng tối ưu cho các dòng máy ảnh Fujifilm X-Series. Thiết kế phiên bản ''S'' đặc biệt giúp quản lý nhiệt độ máy ảnh hiệu quả, duy trì hiệu năng ổn định, mang đến nguồn năng lượng bền bỉ cho những buổi chụp hình và quay video kéo dài.',
  '["1x Pin Fujifilm NP-W126S","1x Hộp đựng","Sách hướng dẫn sử dụng"]',
  '[{"title":"Tối Ưu Hóa Hiệu Năng Máy Ảnh","content":"Được sản xuất với tiêu chuẩn khắt khe, pin Fujifilm NP-W126S giúp hệ thống máy ảnh hoạt động mượt mà và phát huy tối đa công suất. Pin giữ năng lượng tốt và hỗ trợ sạc lại nhiều lần với chất lượng ổn định, cung cấp nguồn năng lượng đáng tin cậy."},{"title":"Quản Lý Nhiệt Độ Vượt Trội","content":"So với thế hệ trước, dòng NP-W126S được cải tiến đặc biệt ở khả năng quản lý và tản nhiệt. Điều này vô cùng quan trọng giúp giảm thiểu tình trạng quá nhiệt khi máy ảnh phải hoạt động liên tục trong thời gian dài, đặc biệt là khi quay video 4K hay chụp ảnh tốc độ cao."},{"title":"Tương Thích Rộng Rãi Với Hệ X-Series","content":"Thiết kế chuẩn xác giúp viên pin tương thích hoàn hảo với rất nhiều dòng máy ảnh không gương lật thuộc hệ sinh thái Fujifilm X-Series, là lựa chọn phụ kiện dự phòng không thể thiếu trong túi đồ của các nhiếp ảnh gia."}]',
  '{"Loại pin":"Lithium-ion","Dung lượng":"1260 mAh (Chuẩn dung lượng dòng NP-W126S)","Điện áp":"7.2V","Tương thích":"Nhiều dòng máy ảnh Fujifilm X-Series (X-T2, X-T3, X-T30, X-Pro2, X-H1,...)","Tính năng nổi bật":"Tối ưu hóa hiệu năng, quản lý nhiệt độ sinh ra cực kỳ hiệu quả","Ứng dụng":"Thích hợp cho nhu cầu quay phim và chụp ảnh liên tục"}',
  true,
  50,
  true,
  false
);

-- 31. Đèn Flash Godox V1 Pro cho Sony / Nikon / Canon / Fujifilm
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Đèn Flash Godox V1 Pro cho Sony / Nikon / Canon / Fujifilm',
  5,
  21,
  7490000,
  7490000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/03/godox-v1-pro-cho-sony-nikon-canon-fujifilm-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/godox-v1-pro-cho-sony-nikon-canon-fujifilm-1.jpg"]',
  'Đèn Flash Godox V1 Pro là dòng đèn flash cao cấp với thiết kế đầu tròn độc đáo, mang đến ánh sáng mềm mại và tự nhiên như tại studio. Với khả năng tương thích đa nền tảng (Sony, Nikon, Canon, Fujifilm), V1 Pro là công cụ đắc lực hỗ trợ cho mọi phong cách nhiếp ảnh.',
  '["1x Đèn Flash Godox V1 Pro","1x Đèn flash phụ có thể tháo rời","1x Pin sạc","1x Cáp USB-C","1x Túi đựng bảo vệ","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Đầu Tròn Độc Đáo","content":"Khác với thiết kế đầu vuông truyền thống, Godox V1 Pro sở hữu đầu đèn tròn giúp tạo ra hiệu ứng ánh sáng đồng đều từ tâm ra rìa, vô cùng tự nhiên và nịnh mắt. Ngoài ra, đầu đèn còn hỗ trợ ngàm kết nối từ tính, giúp bạn dễ dàng lắp đặt các bộ điều chỉnh ánh sáng (modifier) tùy chọn một cách nhanh chóng."},{"title":"Hiệu Năng Linh Hoạt & Đa Năng","content":"Sản phẩm có đầu ra công suất 76W, hệ thống điều khiển thu phóng tự động từ 28-105mm để bao phủ nhiều góc máy khác nhau. Đầu đèn có khả năng nghiêng từ -7° đến 120° và xoay 330°, cho phép bạn thoải mái dội sáng (bounce) mọi góc độ."},{"title":"Tích Hợp Nhiều Nâng Cấp Cao Cấp","content":"Godox V1 Pro được trang bị hệ thống vô tuyến không dây 2,4 GHz X, đèn mô hình (modeling lamp) LED tích hợp để xem trước hướng sáng, và đặc biệt bao gồm một đèn flash phụ có thể tháo rời, tăng cường khả năng chiếu sáng đa chiều."}]',
  '{"Tương thích":"Sony / Nikon / Canon / Fujifilm","Công suất đầu ra":"76W","Phạm vi thu phóng":"28-105mm (Điều khiển thu phóng tự động)","Khả năng xoay / nghiêng":"Nghiêng -7° đến 120°, Xoay 330°","Hệ thống không dây":"Hệ thống vô tuyến 2,4 GHz X","Tính năng nổi bật":"Đầu đèn tròn, Đèn mô hình LED tích hợp, Ngàm phụ kiện từ tính","Phụ kiện đi kèm":"Đèn flash phụ có thể tháo rời"}',
  true,
  50,
  true,
  false
);

-- 32. Hộp chống ẩm Eirmai R20
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Hộp chống ẩm Eirmai R20',
  5,
  21,
  780000,
  780000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/03/hop-chong-am-eirmai-r20-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/hop-chong-am-eirmai-r20-1.jpg"]',
  'Hộp chống ẩm Eirmai R20 là giải pháp bảo vệ máy ảnh, ống kính cơ động và tiết kiệm nhất. Nếu bạn là người thường xuyên di chuyển và không có không gian cho một chiếc tủ chống ẩm điện, thì hộp chống ẩm Eirmai R20 với thiết kế ron cao su kín khí tuyệt đối sẽ là người bạn đồng hành không thể thiếu.',
  '["1x Hộp chống ẩm Eirmai R20","1x Ẩm kế tích hợp","1x Hạt hút ẩm (hoặc máy hút ẩm mini đi kèm tuỳ lô)","Sách hướng dẫn sử dụng"]',
  '[{"title":"Sức Chứa Rộng Rãi Trong Một Thiết Kế Gọn","content":"Với kích thước 390 mm x 270 mm x 270mm, hộp chống ẩm cung cấp không gian bên trong đáng kinh ngạc. Nó có khả năng sức chứa đồng thời 1 thân máy ảnh cùng tối đa lên tới 6 ống kính và các phụ kiện linh tinh khác như pin, thẻ nhớ, dây đeo."},{"title":"Chất Liệu Nhựa Cao Cấp Bền Bỉ","content":"Sản phẩm được gia công từ vỏ hộp nhựa ABS và hộp AS cực kỳ chắc chắn, có khả năng chống va đập tốt. Lớp ron cao su ở viền nắp giúp đóng kín 100%, ngăn chặn hoàn toàn không khí ẩm và bụi bặm xâm nhập vào bên trong."},{"title":"Giải Pháp Bảo Quản Di Động Tối Ưu","content":"Trọng lượng toàn bộ hộp chỉ 1,6kg kết hợp cùng quai xách tiện lợi (Màu xanh lam nổi bật). Bạn hoàn toàn có thể xách hộp theo xe hơi hoặc mang đi trong những chuyến công tác dài ngày mà vẫn yên tâm các thiết bị của mình luôn ở trong trạng thái an toàn khỏi nấm mốc."}]',
  '{"Thương hiệu":"EIRMAI","Tên mẫu":"R20","Màu sắc":"Xanh lam","Sức chứa tối đa":"1 máy ảnh + 6 ống kính + phụ kiện","Chất liệu":"Vỏ hộp nhựa ABS + Hộp nhựa AS chống va đập","Kích thước":"390 mm x 270 mm x 270mm","Trọng lượng":"1.6 kg"}',
  true,
  50,
  true,
  false
);

-- 33. Gimbal Máy Ảnh DJI RSC 2
INSERT INTO products (
  "name",
  "categoryId",
  "subcategoryId",
  "price",
  "salePrice",
  "discount",
  "image",
  "images",
  "description",
  "packageContents",
  "descriptionSections",
  "specifications",
  "inStock",
  "quantity",
  "isFeatured",
  "isFlashSale"
) VALUES (
  'Gimbal Máy Ảnh DJI RSC 2',
  5,
  21,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2022/10/DJI-RSC2-1.jpeg',
  '["https://bncamera.com/wp-content/uploads/2022/10/DJI-RSC2-1.jpeg"]',
  'DJI RSC 2 là chiếc gimbal chuyên nghiệp dành cho máy ảnh Mirrorless và DSLR. Sở hữu thiết kế gập linh hoạt, tải trọng lớn lên đến 3kg và màn hình OLED tích hợp, RSC 2 mang đến cho các nhà làm phim những góc quay sáng tạo, đa dạng và ổn định nhất.',
  '["1x Gimbal DJI RSC 2","1x Tấm gắn máy ảnh (Camera Plate)","1x Cáp điều khiển máy ảnh đa năng","1x Chân Tripod kim loại","Sách hướng dẫn sử dụng"]',
  '[{"title":"Thiết Kế Gập Thông Minh & Chất Liệu Nhôm Chắc Chắn","content":"RSC 2 nổi bật với thiết kế có thể gập lại (foldable design) giúp dễ dàng cất giữ và cho phép người dùng chuyển đổi linh hoạt qua lại 6 cấu hình quay chụp khác nhau (bao gồm cả góc quay sát mặt đất - Briefcase mode). Khung hợp kim nhôm mang lại sự đầm chắc, độ bền cao."},{"title":"Tải Trọng 3kg - Thuật Toán Chống Rung Đỉnh Cao","content":"Sản phẩm cung cấp sức nâng mạnh mẽ lên đến 3kg, hoàn toàn đáp ứng tốt cho các combo máy ảnh DSLR hoặc Mirrorless đi kèm ống kính lớn. Thuật toán cân bằng Titan của DJI mang lại sự ổn định tuyệt đối để quay những khung hình đậm chất điện ảnh."},{"title":"Màn Hình OLED & Pin Dung Lượng Lớn 14 Giờ","content":"Sản phẩm tích hợp màn hình OLED đen trắng giúp kiểm soát nhanh chóng mọi thông số thiết bị mà không cần dùng đến ứng dụng trên điện thoại. Hơn thế nữa, hệ thống pin 3400 mAh mang lại thời gian vận hành ấn tượng lên đến 14 giờ liên tục."}]',
  '{"Số trục":"3 trục (Pitch, Roll, Yaw - Xoay 360° không giới hạn)","Tải trọng (Dung tải)":"Lên đến 3 kg (6.6 lb)","Màn hình":"Màn hình OLED cố định","Dung lượng pin":"3400 mAh / 24.48 Wh","Thời gian hoạt động":"Lên đến 14 giờ","Chất liệu":"Nhôm cao cấp","Kết nối":"Bluetooth 5.0, 3 x USB-C","Trọng lượng":"1.216 kg (không pin) / 1.318 kg (kèm Plate)"}',
  true,
  50,
  true,
  false
);

-- Update sequence for auto-increment ID
SELECT setval(pg_get_serial_sequence('products', 'id'), (SELECT COALESCE(MAX(id), 1) FROM products));

-- Display summary
SELECT 
  COUNT(*) as total_products,
  COUNT(*) FILTER (WHERE "inStock" = true) as in_stock,
  COUNT(*) FILTER (WHERE "isFeatured" = true) as featured,
  COUNT(*) FILTER (WHERE "isFlashSale" = true) as flash_sale
FROM products;

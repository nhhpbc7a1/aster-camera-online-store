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
  'Fujifilm X100VI káº¿ thá»«a phong cÃ¡ch retro tinh táº¿ vÃ  thiáº¿t káº¿ cÃ´ng thÃ¡i há»c tá»« dÃ²ng X100-series. Vá»›i thÃ¢n mÃ¡y nhá» gá»n, thÃ¢n thiá»‡n vá»›i cáº£m á»©ng, X100VI Ä‘Æ°á»£c trang bá»‹ cáº£m biáº¿n vÃ  bá»™ xá»­ lÃ½ hÃ ng Ä‘áº§u APS-C, mang Ä‘áº¿n tá»‘c Ä‘á»™, sá»©c máº¡nh vÃ  Ä‘á»™ phÃ¢n giáº£i áº¥n tÆ°á»£ng. ÄÃ¢y lÃ  chiáº¿c mÃ¡y áº£nh lÃ½ tÆ°á»Ÿng cho cÃ¡c nhiáº¿p áº£nh gia muá»‘n biáº¿n nhá»¯ng khoáº£nh kháº¯c Ä‘á»i thÆ°á»ng thÃ nh kiá»‡t tÃ¡c.',
  '["ThÃ¢n mÃ¡y Fujifilm X100VI","Pin sáº¡c Li-ion NP-W126S","CÃ¡p USB","Náº¯p Ä‘áº­y á»‘ng kÃ­nh","DÃ¢y Ä‘eo vai","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m Biáº¿n 40MP X-Trans CMOS 5 HR","content":"Cáº£m biáº¿n X-Trans CMOS 5 HR 40.2MP cá»§a Fujifilm X100VI sá»­ dá»¥ng thuáº­t toÃ¡n xá»­ lÃ½ hÃ¬nh áº£nh cáº£i tiáº¿n, mang láº¡i Ä‘á»™ phÃ¢n giáº£i cao mÃ  khÃ´ng áº£nh hÆ°á»Ÿng Ä‘áº¿n tá»· lá»‡ tÃ­n hiá»‡u-nhiá»…u, cho cháº¥t lÆ°á»£ng hÃ¬nh áº£nh tuyá»‡t vá»i. Cáº¥u trÃºc pixel cáº£i tiáº¿n giÃºp cáº£m biáº¿n thu nháº­n Ã¡nh sÃ¡ng hiá»‡u quáº£ hÆ¡n, há»— trá»£ táº¡o ra hÃ¬nh áº£nh chi tiáº¿t vÃ  sáº¯c nÃ©t hÆ¡n bao giá» háº¿t."},{"title":"Bá»™ Xá»­ LÃ½ X-Processor 5","content":"Káº¿t há»£p vá»›i bá»™ xá»­ lÃ½ X-Processor 5 sá»­ dá»¥ng cÃ´ng nghá»‡ 64-bit, X100VI Ä‘áº¡t tá»‘c Ä‘á»™ xá»­ lÃ½ nhanh gáº¥p 3 láº§n cho cáº£ tÃ¡c vá»¥ áº£nh vÃ  video. Sá»± káº¿t há»£p nÃ y mang Ä‘áº¿n kháº£ nÄƒng váº­n hÃ nh mÆ°á»£t mÃ , dáº£i Ä‘á»™ng rá»™ng vÃ  cháº¥t lÆ°á»£ng hÃ¬nh áº£nh vÆ°á»£t trá»™i, ngay cáº£ trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng yáº¿u hoáº·c á»Ÿ má»©c ISO cao."},{"title":"Quay Video 6.2K trÃªn Fuji X100VI","content":"Sá»± káº¿t há»£p giá»¯a cáº£m biáº¿n vÃ  bá»™ xá»­ lÃ½ cho phÃ©p Fuji X100VI quay video ná»™i bá»™ lÃªn Ä‘áº¿n 6.2K á»Ÿ 30p vá»›i mÃ u 10-bit. Cháº¿ Ä‘á»™ 4K HQ sá»­ dá»¥ng dá»¯ liá»‡u tá»« 6.2K Ä‘á»ƒ táº¡o ra Ä‘áº§u ra 4K vÆ°á»£t trá»™i. NgoÃ i ra, mÃ¡y há»— trá»£ quay video tá»‘c Ä‘á»™ cao á»Ÿ 4K 60p hoáº·c FHD 240p, Ä‘Ã¡p á»©ng nhu cáº§u sÃ¡ng táº¡o Ä‘a dáº¡ng."},{"title":"á»”n Äá»‹nh HÃ¬nh áº¢nh vÃ  Láº¥y NÃ©t Tá»± Äá»™ng cá»§a X100VI","content":"Fujifilm X100VI lÃ  model Ä‘áº§u tiÃªn trong dÃ²ng X100 tÃ­ch há»£p cÃ´ng nghá»‡ á»•n Ä‘á»‹nh hÃ¬nh áº£nh trong thÃ¢n mÃ¡y (IBIS) vá»›i cÆ¡ cháº¿ dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, giáº£m rung mÃ¡y lÃªn Ä‘áº¿n 6 stop. Hiá»‡u suáº¥t láº¥y nÃ©t tá»± Ä‘á»™ng cÅ©ng Ä‘Æ°á»£c cáº£i thiá»‡n vá»›i há»‡ thá»‘ng hybrid thÃ´ng minh sá»­ dá»¥ng 425 Ä‘iá»ƒm láº¥y nÃ©t theo pha. Nhá» tÃ­ch há»£p trÃ­ tuá»‡ nhÃ¢n táº¡o vÃ  thuáº­t toÃ¡n há»c sÃ¢u, X100VI tá»± Ä‘á»™ng nháº­n diá»‡n vÃ  theo dÃµi nhiá»u loáº¡i chá»§ thá»ƒ, Ä‘áº£m báº£o khÃ´ng bá» lá»¡ khoáº£nh kháº¯c quan trá»ng."},{"title":"Tá»‘c Äá»™ Cao cho Nhiáº¿p áº¢nh ÄÆ°á»ng Phá»‘","content":"DÃ nh riÃªng cho nhiáº¿p áº£nh Ä‘Æ°á»ng phá»‘, X100VI sáºµn sÃ ng ghi láº¡i má»i chuyá»ƒn Ä‘á»™ng nhanh vá»›i tá»‘c Ä‘á»™ mÃ n tráº­p Ä‘iá»‡n tá»­ tá»‘i Ä‘a 1/180.000 giÃ¢y vÃ  mÃ n tráº­p cÆ¡ há»c tá»‘i Ä‘a 1/4000 giÃ¢y. MÃ¡y cÃ³ thá»ƒ chá»¥p liÃªn tá»¥c 20 khung hÃ¬nh/giÃ¢y (fps) vá»›i mÃ n tráº­p Ä‘iá»‡n tá»­ á»Ÿ Ä‘á»™ cáº¯t 1.29x hoáº·c 11 fps vá»›i mÃ n tráº­p cÆ¡ há»c, Ä‘áº£m báº£o báº¯t trá»n má»i hÃ nh Ä‘á»™ng."},{"title":"á»ng KÃ­nh Fujinon 23mm f/2","content":"á»ng kÃ­nh Fujinon 23mm f/2 trÃªn X100VI Ä‘Æ°á»£c nÃ¢ng cáº¥p vá»›i thiáº¿t káº¿ quang há»c má»›i, tÃ­ch há»£p hai tháº¥u kÃ­nh phi cáº§u giÃºp tÄƒng Ä‘á»™ sáº¯c nÃ©t vÃ  giáº£m quang sai. Vá»›i tiÃªu cá»± tÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm trÃªn khung full-frame, kháº©u Ä‘á»™ f/2 sÃ¡ng há»— trá»£ chá»¥p trong Ä‘iá»u kiá»‡n thiáº¿u sÃ¡ng vÃ  táº¡o hiá»‡u á»©ng xÃ³a phÃ´ng mÆ°á»£t mÃ . Bá»™ lá»c ND tÃ­ch há»£p 4 stop cho phÃ©p kiá»ƒm soÃ¡t Ã¡nh sÃ¡ng tá»‘t hÆ¡n, lÃ½ tÆ°á»Ÿng khi lÃ m viá»‡c vá»›i Ä‘á»™ sÃ¢u trÆ°á»ng áº£nh nÃ´ng. NgoÃ i ra, X100VI tÃ­ch há»£p bá»™ chuyá»ƒn Ä‘á»•i sá»‘ 1.4x vÃ  2x, mÃ´ phá»ng tiÃªu cá»± 49mm vÃ  70mm."},{"title":"KÃ­nh Ngáº¯m Hybrid TiÃªn Tiáº¿n","content":"KÃ­nh ngáº¯m hybrid Ä‘á»™c Ä‘Ã¡o cá»§a Fuji X100VI káº¿t há»£p giá»¯a kÃ­nh ngáº¯m quang há»c (OVF) vÃ  Ä‘iá»‡n tá»­ (EVF). KÃ­nh ngáº¯m quang há»c mang Ä‘áº¿n tráº£i nghiá»‡m chÃ¢n thá»±c, trong khi EVF cung cáº¥p tÃ­nh linh hoáº¡t. Chá»©c nÄƒng Electronic Rangefinder tÃ­ch há»£p hiá»ƒn thá»‹ thÃ´ng tin tá»« EVF lÃªn OVF, há»— trá»£ láº¥y nÃ©t thá»§ cÃ´ng chÃ­nh xÃ¡c."},{"title":"Cháº¿ Äá»™ MÃ´ Phá»ng Phim Äá»™c ÄÃ¡o","content":"Cháº¿ Ä‘á»™ Film Simulation trÃªn X100VI cho phÃ©p tÃ¡i hiá»‡n phong cÃ¡ch cá»§a cÃ¡c loáº¡i phim FUJIFILM, bao gá»“m cÃ´ng thá»©c má»›i nháº¥t REALA ACE cÃ¹ng 19 cháº¿ Ä‘á»™ khÃ¡c nhÆ° Provia, Velvia, Astia, Classic Chrome, vÃ  Acros. NgoÃ i ra, hiá»‡u á»©ng Grain Effect tÃ¡i táº¡o káº¿t cáº¥u phim cá»• Ä‘iá»ƒn, trong khi Color Chrome vÃ  Color Chrome Blue tÄƒng cÆ°á»ng Ä‘á»™ bÃ£o hÃ²a mÃ u sáº¯c."},{"title":"Káº¿t Ná»‘i Frame.io Camera-to-Cloud","content":"Fujifilm X100VI lÃ  mÃ¡y áº£nh Ä‘áº§u tiÃªn tÃ­ch há»£p Frame.io Camera-to-Cloud khÃ´ng cáº§n phá»¥ kiá»‡n, cho phÃ©p truyá»n áº£nh hoáº·c video trá»±c tiáº¿p lÃªn Ä‘Ã¡m mÃ¢y ngay sau khi chá»¥p. Káº¿t ná»‘i Wi-Fi hoáº·c Ethernet LAN giÃºp gá»­i áº£nh RAW, JPEG hoáº·c video h.264 má»™t cÃ¡ch an toÃ n vÃ  nhanh chÃ³ng."},{"title":"Thiáº¿t Káº¿ ThÃ¢n MÃ¡y","content":"Vá»›i kÃ­ch thÆ°á»›c 5 x 3 x 2.1 inch vÃ  trá»ng lÆ°á»£ng chá»‰ 1.1 pound, X100VI giá»¯ Ä‘Æ°á»£c tÃ­nh di Ä‘á»™ng cao. MÃ n hÃ¬nh LCD 3.0 inch 1.62 triá»‡u Ä‘iá»ƒm áº£nh cÃ³ kháº£ nÄƒng nghiÃªng vÃ  cáº£m á»©ng, mang láº¡i tráº£i nghiá»‡m trá»±c quan. Thiáº¿t káº¿ bá»n bá»‰, chá»‘ng chá»‹u thá»i tiáº¿t khi káº¿t há»£p vá»›i vÃ²ng adapter AR-X100 vÃ  vÃ²ng báº£o vá»‡. Káº¿t ná»‘i Bluetooth vÃ  Wi-Fi tÃ­ch há»£p há»— trá»£ chia sáº» hÃ¬nh áº£nh vÃ  Ä‘iá»u khiá»ƒn tá»« xa."}]',
  '{"Cáº£m biáº¿n":"X-Trans CMOS 5 HR 40.2MP (23,5 x 15,7 mm APS-C)","Äá»™ phÃ¢n giáº£i":"Hiá»‡u quáº£ 40,2 Megapixel (7728 x 5152)","Bá»™ xá»­ lÃ½":"X-Processor 5 (64-bit)","á»ng kÃ­nh":"Fujinon 23mm f/2 (tÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm), 8 tháº¥u kÃ­nh trong 6 nhÃ³m","Kháº©u Ä‘á»™":"f/2 - f/16","Khoáº£ng láº¥y nÃ©t":"10 cm Ä‘áº¿n vÃ´ cá»±c","KÃ­ch thÆ°á»›c bá»™ lá»c":"49 mm","Chá»‘ng rung áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n, 5 trá»¥c (giáº£m rung lÃªn Ä‘áº¿n 6 stop)","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 125-12800 (Má»Ÿ rá»™ng 64-51200) | Video: 125-12800","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 15 phÃºt | Äiá»‡n tá»­: 1/180000s Ä‘áº¿n 15 phÃºt","Chá»¥p liÃªn tiáº¿p":"LÃªn tá»›i 20 fps (MÃ n tráº­p Ä‘iá»‡n tá»­) / 11 fps (MÃ n tráº­p cÆ¡ há»c)","Quay video":"6.2K 30p 10-bit, 4K 60p, FHD 240p","KÃ­nh ngáº¯m":"Hybrid (Quang há»c + Äiá»‡n tá»­ OLED 3.690.000 Ä‘iá»ƒm)","MÃ n hÃ¬nh":"3.0 inch LCD cáº£m á»©ng nghiÃªng, 1.620.000 Ä‘iá»ƒm","Tháº» nhá»›":"Khe cáº¯m Ä‘Æ¡n SD/SDHC/SDXC","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi 5, Bluetooth 4.2","Pin":"NP-W126S Lithium-Ion (Xáº¥p xá»‰ 310 - 450 láº§n chá»¥p)","KÃ­ch thÆ°á»›c":"128 x 74,8 x 55,3 mm","Trá»ng lÆ°á»£ng":"521 g (Gá»“m pin & tháº» nhá»›)"}',
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
  'Fujifilm XM5 lÃ  má»™t máº«u mÃ¡y áº£nh khÃ´ng gÆ°Æ¡ng láº­t hiá»‡n Ä‘áº¡i, Ä‘Æ°á»£c thiáº¿t káº¿ Ä‘á»ƒ Ä‘Ã¡p á»©ng nhu cáº§u Ä‘a dáº¡ng cá»§a cÃ¡c nhÃ  lÃ m phim vÃ  nhiáº¿p áº£nh gia. Vá»›i thiáº¿t káº¿ nhá» gá»n nhÆ°ng bá»n bá»‰, X-M5 giÃºp ngÆ°á»i dÃ¹ng linh hoáº¡t trong viá»‡c sá»­ dá»¥ng, Ä‘á»“ng thá»i vÆ°á»£t qua nhá»¯ng háº¡n cháº¿ cá»§a thiáº¿t bá»‹ di Ä‘á»™ng nhÆ° Ä‘iá»‡n thoáº¡i thÃ´ng minh. MÃ¡y Ä‘Æ°á»£c trang bá»‹ cáº£m biáº¿n CMOS APS-C X-Trans 4 mang láº¡i cháº¥t lÆ°á»£ng áº£nh vÃ  video vÆ°á»£t trá»™i.',
  '["ThÃ¢n mÃ¡y Fujifilm X-M5","Pin sáº¡c Li-ion NP-W126S","CÃ¡p USB-C","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ thÃ¢n mÃ¡y gá»n nháº¹, Ä‘áº¹p máº¯t","content":"Fuji XM5 gÃ¢y áº¥n tÆ°á»£ng vá»›i thiáº¿t káº¿ nhá» gá»n chá»‰ 355g (bao gá»“m pin vÃ  tháº» nhá»›) cÃ¹ng kÃ­ch thÆ°á»›c 111,9 x 66,6 x 38,0mm, mang Ä‘áº¿n sá»± tiá»‡n lá»£i cho viá»‡c sá»­ dá»¥ng hÃ ng ngÃ y. MÃ¡y toÃ¡t lÃªn sá»± cao cáº¥p vá»›i thiáº¿t káº¿ tinh xáº£o, cÃ¡c nÃºt xoay cÃ¢n Ä‘á»‘i. Äáº·c biá»‡t, nÃºm xoay cháº¿ Ä‘á»™ mÃ´ phá»ng phim Ä‘Æ°á»£c bá»‘ trÃ­ há»£p lÃ½ trÃªn thÃ¢n mÃ¡y, giÃºp ngÆ°á»i dÃ¹ng dá»… dÃ ng thao tÃ¡c trong 20 tÃ¹y chá»n mÃ u sáº¯c."},{"title":"Cáº£m biáº¿n lá»›n, hÃ¬nh áº£nh vÆ°á»£t trá»™i","content":"ÄÆ°á»£c trang bá»‹ cáº£m biáº¿n X-Trans CMOS 4 26,1 MP, tÆ°Æ¡ng tá»± ngÆ°á»i anh em danh tiáº¿ng X100V, XM5 há»©a háº¹n mang Ä‘áº¿n nhá»¯ng tráº£i nghiá»‡m chá»¥p áº£nh tuyá»‡t vá»i. KÃ­ch thÆ°á»›c lá»›n gáº¥p 16 láº§n cáº£m biáº¿n Ä‘iá»‡n thoáº¡i thÃ´ng minh cho phÃ©p thu sÃ¡ng hiá»‡u quáº£ hÆ¡n, tÃ¡i táº¡o mÃ u sáº¯c rá»±c rá»¡ vÃ  chi tiáº¿t sáº¯c nÃ©t ngay cáº£ trong Ä‘iá»u kiá»‡n thiáº¿u sÃ¡ng."},{"title":"Tá»‘i Æ°u hÃ³a Ã¢m thanh","content":"Vá»›i há»‡ thá»‘ng ba micrÃ´ tÃ­ch há»£p vÃ  bá»‘n cháº¿ Ä‘á»™ thu Ã¢m linh hoáº¡t, báº¡n cÃ³ thá»ƒ tá»± do sÃ¡ng táº¡o Ã¢m thanh cho cÃ¡c tÃ¡c pháº©m cá»§a mÃ¬nh. Tá»« Ã¢m thanh vÃ²m sá»‘ng Ä‘á»™ng Ä‘áº¿n viá»‡c táº­p trung vÃ o giá»ng nÃ³i. Fujifilm X-M5 cÃ²n há»— trá»£ cá»•ng cáº¯m micrÃ´ 3.5 mm vÃ  cá»•ng tai nghe 3.5mm Ä‘á»ƒ giÃ¡m sÃ¡t vÃ  thu Ã¢m chuyÃªn nghiá»‡p."},{"title":"Kháº£ nÄƒng quay video 6K sáº¯c nÃ©t","content":"Fujifilm XM5 gÃ¢y áº¥n tÆ°á»£ng vá»›i cháº¿ Ä‘á»™ quay open-gate 6.2K giÃºp táº­n dá»¥ng tá»‘i Ä‘a cáº£m biáº¿n. CÃ¡c tÃ­nh nÄƒng há»— trá»£ sÃ¡ng táº¡o video nhÆ° Background Defocus, Æ¯u tiÃªn sáº£n pháº©m, Portrait Enhancer vÃ  Phim ngáº¯n 9:16 (tá»‘i Æ°u cho máº¡ng xÃ£ há»™i) giÃºp báº¡n dá»… dÃ ng táº¡o ra nhá»¯ng thÆ°á»›c phim chuyÃªn nghiá»‡p."},{"title":"MÃ´ phá»ng phim vÃ  mÃ u sáº¯c áº¥n tÆ°á»£ng","content":"MÃ¡y tÃ­ch há»£p 20 cháº¿ Ä‘á»™ mÃ´ phá»ng phim Ä‘áº·c trÆ°ng cá»§a Fujifilm. TÃ¡m cháº¿ Ä‘á»™ phá»• biáº¿n nháº¥t cÃ³ thá»ƒ truy cáº­p nhanh qua nÃºt xoay trÃªn thÃ¢n mÃ¡y. NgoÃ i ra, mÃ¡y cÃ²n tÃ­ch há»£p cháº¿ Ä‘á»™ Hiá»‡u á»©ng háº¡t (Grain Effect), Color Chrome vÃ  Color Chrome Blue, mang láº¡i sáº¯c thÃ¡i Ä‘áº­m nÃ©t vÃ  váº» cá»• Ä‘iá»ƒn cá»§a áº£nh phim."},{"title":"MÃ n hÃ¬nh cáº£m á»©ng xoay linh hoáº¡t 3 inch","content":"X-M5 Ä‘Æ°á»£c trang bá»‹ mÃ n hÃ¬nh cáº£m á»©ng LCD 3 inch vá»›i kháº£ nÄƒng xoay Ä‘a hÆ°á»›ng (3 chiá»u), giÃºp viá»‡c tá»± quay video hay sÃ¡ng táº¡o ná»™i dung (Vlog) trá»Ÿ nÃªn dá»… dÃ ng. Thiáº¿t káº¿ thÃ´ng minh chuyá»ƒn cÃ¡c cá»•ng káº¿t ná»‘i sang bÃªn pháº£i vÃ  phÃ­a sau giÃºp khÃ´ng bá»‹ che khuáº¥t mÃ n hÃ¬nh khi gáº¯n phá»¥ kiá»‡n."},{"title":"Káº¿t ná»‘i linh hoáº¡t vÃ  hiá»‡n Ä‘áº¡i","content":"MÃ¡y áº£nh há»— trá»£ Bluetooth vÃ  Wi-Fi Ä‘á»ƒ chia sáº» hÃ¬nh áº£nh khÃ´ng dÃ¢y nhanh chÃ³ng. Äáº·c biá»‡t tÃ­ch há»£p Frame.io Camera to Cloud, táº£i hÃ¬nh áº£nh vÃ  video trá»±c tiáº¿p lÃªn Ä‘Ã¡m mÃ¢y ngay sau khi chá»¥p. Sá»­ dá»¥ng tháº» nhá»› SD UHS-I vÃ  pin NP-W126S cho phÃ©p quay video 6K liÃªn tá»¥c 45 phÃºt hoáº·c chá»¥p tá»‘i Ä‘a 440 áº£nh."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"FUJIFILM X","Cáº£m biáº¿n":"X-Trans CMOS 4 (APS-C 23.5 x 15.6 mm)","Äá»™ phÃ¢n giáº£i":"26.1 Megapixel (6240 x 4160)","Chá»‘ng rung áº£nh":"Ká»¹ thuáº­t sá»‘ (Chá»‰ Ã¡p dá»¥ng cho Video)","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 160-12.800 (Má»Ÿ rá»™ng 80-51.200) | Video: 125-12.800","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 30s | Äiá»‡n tá»­: 1/32000s Ä‘áº¿n 30s","Chá»¥p liÃªn tiáº¿p":"LÃªn tá»›i 20 fps (26.1MP) hoáº·c 30 fps (cáº¯t xÃ©n 20.9MP) vá»›i mÃ n tráº­p Ä‘iá»‡n tá»­","Há»‡ thá»‘ng láº¥y nÃ©t":"Lai (TÆ°Æ¡ng pháº£n + Theo pha 425 Ä‘iá»ƒm), -7 Ä‘áº¿n +7 EV","Quay video":"6.2K (6240 x 4160) 30p, 4K DCI (4096 x 2160) 60p, FHD 240p (10-Bit 4:2:2 qua HDMI)","MÃ n hÃ¬nh":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t 3 chiá»u, 1.040.000 Ä‘iá»ƒm áº£nh","LÆ°u trá»¯":"Khe cáº¯m Ä‘Æ¡n SD/SDHC/SDXC (UHS-I)","Cá»•ng káº¿t ná»‘i":"USB-C, Micro-HDMI, Mic in 3.5mm, Headphone out 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi 4 (802.11n), Bluetooth 4.2","Pin":"1x NP-W126S Lithium-Ion","KÃ­ch thÆ°á»›c":"111.9 x 66.6 x 38 mm","Trá»ng lÆ°á»£ng":"355 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Fujifilm X-S20 khÃ´ng chá»‰ lÃ  má»™t chiáº¿c mÃ¡y áº£nh mirrorless gá»n nháº¹ mÃ  cÃ²n sá»Ÿ há»¯u hiá»‡u nÄƒng máº¡nh máº½, kháº£ nÄƒng quay chá»¥p Ä‘a dáº¡ng vÃ  cÃ¡c cÃ´ng nghá»‡ tiÃªn tiáº¿n há»— trá»£ tá»‘i Ä‘a cho cáº£ nhiáº¿p áº£nh gia láº«n nhÃ  sÃ¡ng táº¡o ná»™i dung. Tá»« cáº£m biáº¿n X-Trans CMOS 4, bá»™ xá»­ lÃ½ X-Processor 5, chá»‘ng rung IBIS 7 stop, cho Ä‘áº¿n cÃ¡c cháº¿ Ä‘á»™ quay phim 6.2K áº¥n tÆ°á»£ng vÃ  loáº¡t tÃ­nh nÄƒng thÃ´ng minh, X-S20 xá»©ng Ä‘Ã¡ng lÃ  lá»±a chá»n hÃ ng Ä‘áº§u cho sÃ¡ng táº¡o nghá»‡ thuáº­t chuyÃªn nghiá»‡p.',
  '["ThÃ¢n mÃ¡y Fujifilm X-S20","Pin sáº¡c Li-ion NP-W235","CÃ¡p USB Type-C","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ Fujifilm X-S20 gá»n nháº¹ vÃ  tiá»‡n dá»¥ng","content":"Fujifilm XS20 sá»Ÿ há»¯u thiáº¿t káº¿ ráº¥t Ä‘áº·c trÆ°ng cá»§a dÃ²ng XS vá»›i bÃ¡ng cáº§m lá»›n mang láº¡i cáº£m giÃ¡c cáº§m náº¯m dá»… dÃ ng. Trá»ng lÆ°á»£ng mÃ¡y áº£nh nháº¹ chá»‰ 491g, ngÆ°á»i dÃ¹ng dá»… dÃ ng bá» chiáº¿c camera vÃ o balo vÃ  mang theo cÃ¹ng nhá»¯ng chuyáº¿n Ä‘i cá»§a mÃ¬nh."},{"title":"Cáº£m biáº¿n 26.1MP APS-C X-Trans BSI CMOS 4","content":"MÃ¡y áº£nh sá»­ há»¯u cáº£m biáº¿n X-Trans CMOS 4 cÃ³ thiáº¿t káº¿ chiáº¿u sÃ¡ng sau (BSI). Vá»›i Ä‘á»™ phÃ¢n giáº£i 26.1 MP, X-S20 ghi láº¡i hÃ¬nh áº£nh sáº¯c nÃ©t, sá»‘ng Ä‘á»™ng. Thiáº¿t káº¿ BSI giÃºp nÃ¢ng cao cháº¥t lÆ°á»£ng hÃ¬nh áº£nh, giáº£m thiá»ƒu nhiá»…u vÃ  Ä‘áº£m báº£o hoáº¡t Ä‘á»™ng hiá»‡u quáº£ ngay cáº£ trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng yáº¿u."},{"title":"Hiá»‡u nÄƒng vÆ°á»£t trá»™i vá»›i X-Processor 5","content":"ÄÆ°á»£c trang bá»‹ bá»™ xá»­ lÃ½ hÃ¬nh áº£nh X-Processor 5, X-S20 cho tá»‘c Ä‘á»™ xá»­ lÃ½ nhanh gáº¥p Ä‘Ã´i so vá»›i X-Processor 4 trÃªn máº«u X-S10. Sá»± káº¿t há»£p vá»›i cáº£m biáº¿n giÃºp xá»­ lÃ½ áº£nh/video nhanh chÃ³ng, nÃ¢ng cao tá»‘c Ä‘á»™ vÃ  Ä‘á»™ chÃ­nh xÃ¡c láº¥y nÃ©t tá»± Ä‘á»™ng (AF)."},{"title":"Quay video 6.2K/30p 4:2:2 10-bit & Xuáº¥t Video RAW","content":"X-S20 mang Ä‘áº¿n hiá»‡u suáº¥t quay video vÆ°á»£t trá»™i vá»›i Ä‘á»™ phÃ¢n giáº£i 6.2K30p 4:2:2 10-bit ghi trá»±c tiáº¿p vÃ o tháº» nhá»›. NgÆ°á»i dÃ¹ng cÃ²n cÃ³ thá»ƒ quay 4K/60p vÃ  Full HD 240p mÆ°á»£t mÃ . Äáº·c biá»‡t, mÃ¡y há»— trá»£ xuáº¥t video RAW 12-bit qua cá»•ng HDMI vá»›i Ä‘á»™ phÃ¢n giáº£i 6.2K/29.97p khi káº¿t há»£p vá»›i cÃ¡c bá»™ thu ATOMOS hoáº·c Blackmagic."},{"title":"Kháº£ nÄƒng láº¥y nÃ©t tá»± Ä‘á»™ng AI vÆ°á»£t trá»™i","content":"Thuáº­t toÃ¡n láº¥y nÃ©t tá»± Ä‘á»™ng á»©ng dá»¥ng trÃ­ tuá»‡ nhÃ¢n táº¡o Deep Learning cho phÃ©p nháº­n diá»‡n vÃ  theo dÃµi chÃ­nh xÃ¡c khÃ´ng chá»‰ khuÃ´n máº·t/máº¯t ngÆ°á»i mÃ  cÃ²n Ä‘á»™ng váº­t, chim, Ã´ tÃ´, xe mÃ¡y, tÃ u há»a, mÃ¡y bay vÃ  cÃ´n trÃ¹ng, duy trÃ¬ kháº£ nÄƒng láº¥y nÃ©t ngay cáº£ khi Ä‘á»‘i tÆ°á»£ng di chuyá»ƒn liÃªn tá»¥c."},{"title":"CÃ´ng nghá»‡ chá»‘ng rung IBIS 7.0 stop","content":"ÄÆ°á»£c trang bá»‹ há»‡ thá»‘ng á»•n Ä‘á»‹nh hÃ¬nh áº£nh 5 trá»¥c trong thÃ¢n mÃ¡y (IBIS), X-S20 Ä‘áº¡t má»©c á»•n Ä‘á»‹nh lÃªn Ä‘áº¿n 7 stop, Ä‘áº£m báº£o cháº¥t lÆ°á»£ng hÃ¬nh áº£nh sáº¯c nÃ©t vÃ  video mÆ°á»£t mÃ  trong má»i Ä‘iá»u kiá»‡n chá»¥p cáº§m tay."},{"title":"CÃ¡c cháº¿ Ä‘á»™ thÃ´ng minh cho nhÃ  sÃ¡ng táº¡o ná»™i dung","content":"X-S20 há»— trá»£ nhiá»u cháº¿ Ä‘á»™ má»›i: Cháº¿ Ä‘á»™ Auto tá»± Ä‘á»™ng nháº­n diá»‡n vÃ  cÃ i Ä‘áº·t tá»‘i Æ°u cho tá»«ng bá»‘i cáº£nh; Vlog mode há»— trá»£ quay video chuyÃªn nghiá»‡p; Product Priority mode tá»± Ä‘á»™ng chuyá»ƒn láº¥y nÃ©t sang sáº£n pháº©m khi Ä‘Æ°a vÃ o khung hÃ¬nh; vÃ  Background Defocus mode lÃ m má» háº­u cáº£nh chá»‰ vá»›i má»™t láº§n cháº¡m."},{"title":"Pin NP-W235 dung lÆ°á»£ng lá»›n & TÃ­nh nÄƒng Webcam","content":"MÃ¡y sá»­ dá»¥ng pin NP-W235 dung lÆ°á»£ng lá»›n, chá»¥p Ä‘Æ°á»£c tá»›i 750 khung hÃ¬nh (hoáº·c 800 á»Ÿ cháº¿ Ä‘á»™ Economy), gáº¥p Ä‘Ã´i tháº¿ há»‡ trÆ°á»›c. NgoÃ i ra, chá»‰ cáº§n cáº¯m cÃ¡p USB Type-C, X-S20 sáº½ biáº¿n thÃ nh má»™t chiáº¿c webcam cháº¥t lÆ°á»£ng cao cho stream hoáº·c há»p trá»±c tuyáº¿n."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"FUJIFILM X","Cáº£m biáº¿n":"26.1 Megapixel APS-C X-Trans CMOS 4 (23.5 x 15.6 mm)","Bá»™ xá»­ lÃ½":"X-Processor 5","Há»‡ thá»‘ng chá»‘ng rung":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n (IBIS), 5 trá»¥c, lÃªn Ä‘áº¿n 7.0 stop","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 160-12.800 (Má»Ÿ rá»™ng 80-51.200) | Video: 125-12.800 (Má»Ÿ rá»™ng 25.600)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 900s | Äiá»‡n tá»­: 1/32000s Ä‘áº¿n 900s","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 20 fps (MÃ n tráº­p Ä‘iá»‡n tá»­), Tá»‘i Ä‘a 8 fps (MÃ n tráº­p cÆ¡ há»c)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t theo pha (117 Ä‘iá»ƒm) vÃ  theo Ä‘á»™ tÆ°Æ¡ng pháº£n, há»— trá»£ AI nháº­n diá»‡n chá»§ thá»ƒ","Quay video":"6.2K 30p, DCI 4K 60p, FHD 240p (H.264/H.265 4:2:2 10-Bit ná»™i bá»™)","Xuáº¥t video ngoÃ i":"Raw/ProResRAW 12-Bit qua HDMI lÃªn Ä‘áº¿n 6.2K 29.97p","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, nghiÃªng gÃ³c tá»± do, 1.840.000 Ä‘iá»ƒm","KÃ­nh ngáº¯m":"EVF OLED 0.39 inch, 2.360.000 Ä‘iá»ƒm, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.62x","Khe cáº¯m tháº» nhá»›":"1 khe SD/SDHC/SDXC (UHS-I) [Tá»‘i Ä‘a 2TB]","Cá»•ng káº¿t ná»‘i":"USB-C, Micro-HDMI, Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi (2.4GHz/5GHz), Bluetooth","Pin":"1x NP-W235 Lithium-Ion (Xáº¥p xá»‰ 750 láº§n chá»¥p)","KÃ­ch thÆ°á»›c":"127.7 x 85.1 x 65.4 mm","Trá»ng lÆ°á»£ng":"491 g (CÃ³ pin vÃ  tháº» nhá»›) / 410 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Fujifilm X-T50 lÃ  mÃ¡y áº£nh Ä‘áº§u tiÃªn trang bá»‹ vÃ²ng xoay giáº£ láº­p film (Film Simulation) chuyÃªn dá»¥ng, cho phÃ©p chuyá»ƒn Ä‘á»•i giá»¯a cÃ¡c bá»™ lá»c mÃ u trá»±c tiáº¿p khi chá»¥p. Sá»Ÿ há»¯u cáº£m biáº¿n 40.2MP X-Trans BSI CMOS 5 HR káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ X-Processor 5, X-T50 mang Ä‘áº¿n cháº¥t lÆ°á»£ng hÃ¬nh áº£nh sáº¯c nÃ©t vÆ°á»£t trá»™i cÃ¹ng hiá»‡u suáº¥t láº¥y nÃ©t AI nhanh chÃ³ng, chÃ­nh xÃ¡c.',
  '["ThÃ¢n mÃ¡y Fujifilm X-T50","Pin sáº¡c Li-ion NP-W126S","CÃ¡p USB-C","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ cá»• Ä‘iá»ƒn, cÃ´ng thÃ¡i há»c lÃ½ tÆ°á»Ÿng","content":"MÃ¡y áº£nh Fujifilm X-T50 káº¿ thá»«a nhá»¯ng Æ°u Ä‘iá»ƒm ná»•i trá»™i nháº¥t cá»§a dÃ²ng mÃ¡y X-T trÆ°á»›c Ä‘Ã³, vá»›i váº» ngoÃ i nhÆ° má»™t chiáº¿c camera film cá»• Ä‘iá»ƒn. Sáº£n pháº©m cÃ³ kiá»ƒu dÃ¡ng Ä‘áº¹p máº¯t, bÃ¡ng cáº§m Ä‘Æ°á»£c má»Ÿ rá»™ng mang láº¡i sá»± thoáº£i mÃ¡i, khÃ´ng má»i tay khi cáº§m lÃ¢u. KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ (EVF) 2,36 triá»‡u Ä‘iá»ƒm cÃ¹ng mÃ n hÃ¬nh LCD nghiÃªng giÃºp viá»‡c ngáº¯m chá»¥p trá»±c quan, dá»… dÃ ng."},{"title":"Cáº£m biáº¿n 40MP & Bá»™ xá»­ lÃ½ X-Processor 5","content":"X-T50 Ä‘Æ°á»£c trang bá»‹ cáº£m biáº¿n X-Trans BSI CMOS 5 HR 40.2MP cÃ¹ng vá»›i bá»™ xá»­ lÃ½ X-Processor 5 tiÃªn tiáº¿n nháº¥t hiá»‡n nay (tÆ°Æ¡ng tá»± nhÆ° máº«u flagship X-T5). Sá»± káº¿t há»£p nÃ y mang láº¡i cháº¥t lÆ°á»£ng hÃ¬nh áº£nh sáº¯c nÃ©t, dáº£i nháº¡y sÃ¡ng rá»™ng vÃ  Ä‘á»™ phÃ¢n giáº£i cá»±c cao dÃ¹ Ä‘Ã¢y lÃ  má»™t thÃ¢n mÃ¡y crop (APS-C)."},{"title":"VÃ²ng quay Film Simulation Ä‘á»™c Ä‘Ã¡o","content":"Äiá»ƒm nháº¥n hoÃ n toÃ n má»›i trÃªn X-T50 lÃ  vÃ²ng xoay Film Simulation Ä‘Æ°á»£c bá»‘ trÃ­ á»Ÿ máº·t trÃªn thiáº¿t bá»‹. Cáº¥u trÃºc nÃ y cho phÃ©p báº¡n lá»±a chá»n trá»±c tiáº¿p 20 cháº¿ Ä‘á»™ giáº£ láº­p mÃ u film ná»•i tiáº¿ng cá»§a Fujifilm (bao gá»“m cáº£ mÃ u REALA ACE má»›i nháº¥t) giá»‘ng nhÆ° viá»‡c xoay cÃ¡c vÃ²ng váº­t lÃ½ truyá»n thá»‘ng."},{"title":"Há»‡ thá»‘ng láº¥y nÃ©t AF AI & Chá»‘ng rung IBIS 7.0 Stop","content":"Nhá» ná»n táº£ng AI, mÃ¡y áº£nh tá»± Ä‘á»™ng nháº­n diá»‡n vÃ  bÃ¡m nÃ©t nhanh chÃ³ng cÃ¡c Ä‘á»‘i tÆ°á»£ng nhÆ° con ngÆ°á»i, Ä‘á»™ng váº­t, chim, phÆ°Æ¡ng tiá»‡n giao thÃ´ng. Äáº·c biá»‡t, Ä‘Ã¢y lÃ  chiáº¿c mÃ¡y áº£nh Ä‘Æ°á»£c trang bá»‹ há»‡ thá»‘ng chá»‘ng rung trong thÃ¢n mÃ¡y (IBIS) lÃªn Ä‘áº¿n 7.0 stop, giÃºp hiá»‡u chá»‰nh cÃ¡c rung Ä‘á»™ng hoÃ n háº£o Ä‘á»ƒ táº¡o ra bá»©c hÃ¬nh sáº¯c nÃ©t khi chá»¥p cáº§m tay."},{"title":"Kháº£ nÄƒng quay video 6.2K áº¥n tÆ°á»£ng","content":"KhÃ´ng chá»‰ xuáº¥t sáº¯c trong nhiáº¿p áº£nh, X-T50 cÃ²n cung cáº¥p kháº£ nÄƒng quay video 6.2K/30p á»Ÿ cháº¿ Ä‘á»™ mÃ u 10-bit 4:2:2. MÃ¡y cÅ©ng há»— trá»£ quay 4K/60p vÃ  Full HD 240p mÆ°á»£t mÃ . Há»— trá»£ profile F-Log2 ghi láº¡i Dynamic Range lÃªn tá»›i hÆ¡n 13 Ä‘iá»ƒm dá»«ng, cho phÃ©p háº­u ká»³ video chuyÃªn nghiá»‡p, giá»¯ láº¡i tá»‘i Ä‘a chi tiáº¿t vÃ¹ng sÃ¡ng vÃ  vÃ¹ng tá»‘i."},{"title":"Káº¿t ná»‘i Frame.io Camera to Cloud","content":"Camera sá»Ÿ há»¯u cÃ´ng nghá»‡ Frame.io Camera to Cloud, cho phÃ©p báº¡n Ä‘Äƒng táº£i áº£nh vÃ  video lÃªn há»‡ thá»‘ng Ä‘Ã¡m mÃ¢y Ä‘á»ƒ lÆ°u trá»¯ hoáº·c lÃ m viá»‡c nhÃ³m ngay láº­p tá»©c thÃ´ng qua káº¿t ná»‘i Wi-Fi. CÃ¹ng vá»›i á»©ng dá»¥ng FUJIFILM XApp, viá»‡c quáº£n lÃ½ vÃ  truyá»n táº£i tá»‡p sang smartphone trá»Ÿ nÃªn vÃ´ cÃ¹ng Ä‘Æ¡n giáº£n."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"FUJIFILM X","Cáº£m biáº¿n":"X-Trans BSI CMOS 5 HR (APS-C 23,5 x 15,7 mm)","Äá»™ phÃ¢n giáº£i":"40.2 Megapixel hiá»‡u dá»¥ng","Bá»™ xá»­ lÃ½":"X-Processor 5","Chá»‘ng rung áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, bÃ¹ rung lÃªn Ä‘áº¿n 7.0 stop","Äá»™ nháº¡y sÃ¡ng (ISO)":"125 - 12.800 (Má»Ÿ rá»™ng: 64 - 51.200)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 15 phÃºt | Äiá»‡n tá»­: LÃªn tá»›i 1/180000s","Chá»¥p liÃªn tiáº¿p":"20 fps (MÃ n tráº­p Ä‘iá»‡n tá»­) / 8 fps (MÃ n tráº­p cÆ¡ há»c)","Há»‡ thá»‘ng láº¥y nÃ©t":"Lai (Nháº­n diá»‡n pha + TÆ°Æ¡ng pháº£n), TÃ­ch há»£p AI nháº­n diá»‡n chá»§ thá»ƒ","Quay video":"6.2K 30p (10-bit 4:2:2), 4K 60p, FHD 240p","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, cÆ¡ cháº¿ nghiÃªng","KÃ­nh ngáº¯m":"EVF OLED 0.39 inch, 2.360.000 Ä‘iá»ƒm, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.62x","Tháº» nhá»›":"Khe cáº¯m Ä‘Æ¡n SD/SDHC/SDXC","Cá»•ng káº¿t ná»‘i":"USB-C, Micro-HDMI, Mic TRS 2.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi 5 (802.11ac), Bluetooth 4.2","Pin":"1x NP-W126S Lithium-Ion","KÃ­ch thÆ°á»›c":"123.8 x 84.0 x 48.8 mm","Trá»ng lÆ°á»£ng":"438 g (Gá»“m pin & tháº» nhá»›) / 389 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Fujifilm X-E5 lÃ  mÃ¡y áº£nh khÃ´ng gÆ°Æ¡ng láº­t káº¿t há»£p á»‘ng kÃ­nh thay Ä‘á»•i Ä‘Æ°á»£c vá»›i cáº£m biáº¿n APS-C 40.2MP vÃ  thiáº¿t káº¿ nhá» gá»n, cá»• Ä‘iá»ƒn mang Ä‘áº­m cháº¥t rangefinder. ÄÆ°á»£c vÃ­ nhÆ° má»™t chiáº¿c ''X100VI cÃ³ thá»ƒ thay lens'', X-E5 lÃ  lá»±a chá»n hoÃ n háº£o cho cÃ¡c nhÃ  sÃ¡ng táº¡o yÃªu thÃ­ch nhiáº¿p áº£nh Ä‘Æ°á»ng phá»‘, váº­n hÃ nh mÃ¡y áº£nh mang tÃ­nh xÃºc giÃ¡c vá»›i cÃ¡c vÃ²ng xoay váº­t lÃ½ trá»±c quan.',
  '["ThÃ¢n mÃ¡y Fujifilm X-E5","Pin sáº¡c Li-ion NP-W126S","CÃ¡p USB-C","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ biá»ƒu tÆ°á»£ng, nhá» gá»n vÃ  cá»• Ä‘iá»ƒn","content":"Vá»›i táº¥m nhÃ´m trÃªn cÃ¹ng, bÃ¡ng cáº§m cáº£i tiáº¿n vÃ  thiáº¿t káº¿ rangefinder vÆ°á»£t thá»i gian, FUJIFILM X-E5 khÃ´ng chá»‰ Ä‘áº¹p máº¯t mÃ  cÃ²n bá»n bá»‰. CÃ¡c nÃºt Ä‘iá»u khiá»ƒn kiá»ƒu analog mang láº¡i tráº£i nghiá»‡m xÃºc giÃ¡c láº¥y cáº£m há»©ng tá»« mÃ¡y áº£nh phim, cho phÃ©p truy cáº­p nhanh vÃ o cÃ¡c chá»©c nÄƒng cá»‘t lÃµi mÃ  khÃ´ng cáº§n vÃ o menu ká»¹ thuáº­t sá»‘."},{"title":"Cáº£m biáº¿n X-Trans CMOS 5 HR 40.2MP & Bá»™ xá»­ lÃ½ X-Processor 5","content":"Káº¿ thá»«a cáº£m biáº¿n tá»« dÃ²ng X100VI, X-E5 mang Ä‘áº¿n kháº£ nÄƒng chá»¥p áº£nh tÄ©nh áº¥n tÆ°á»£ng á»Ÿ Ä‘á»™ phÃ¢n giáº£i 40.2MP vÃ  quay video 6.2K. Bá»™ xá»­ lÃ½ X-Processor 5 cho phÃ©p giáº£m ISO cÆ¡ báº£n xuá»‘ng 125, giÃºp giáº£m nhiá»…u háº¡t vÃ  cáº£i thiá»‡n hiá»‡u suáº¥t chá»¥p thiáº¿u sÃ¡ng, Ä‘á»“ng thá»i há»— trá»£ cÃ´ng nghá»‡ AI há»c sÃ¢u nháº­n diá»‡n chÃ­nh xÃ¡c nhiá»u loáº¡i Ä‘á»‘i tÆ°á»£ng."},{"title":"VÃ²ng xoay MÃ´ phá»ng phim (Film Simulation) chuyÃªn dá»¥ng","content":"MÃ¡y tÃ­ch há»£p 20 cháº¿ Ä‘á»™ mÃ´ phá»ng phim danh tiáº¿ng cá»§a Fujifilm (bao gá»“m cáº£ REALA ACE). Äáº·c biá»‡t, X-E5 Ä‘Æ°á»£c trang bá»‹ nÃºm xoay váº­t lÃ½ chuyÃªn dá»¥ng trÃªn thÃ¢n mÃ¡y cáº¡nh kÃ­nh ngáº¯m, cho phÃ©p chuyá»ƒn Ä‘á»•i cá»±c nhanh giá»¯a cÃ¡c bá»™ lá»c mÃ u phim hoáº·c 3 cháº¿ Ä‘á»™ tÃ¹y chá»‰nh cÃ¡ nhÃ¢n hÃ³a."},{"title":"á»”n Ä‘á»‹nh hÃ¬nh áº£nh IBIS 5 trá»¥c lÃªn Ä‘áº¿n 7 Stop","content":"DÃ¹ cÃ³ thÃ¢n mÃ¡y cá»±c ká»³ nhá» gá»n, X-E5 váº«n Ä‘Æ°á»£c tÃ­ch há»£p há»‡ thá»‘ng á»•n Ä‘á»‹nh hÃ¬nh áº£nh trong thÃ¢n mÃ¡y (IBIS) 5 trá»¥c. Há»‡ thá»‘ng cung cáº¥p kháº£ nÄƒng chá»‘ng rung lÃªn Ä‘áº¿n 7 stop á»Ÿ giá»¯a khung hÃ¬nh vÃ  6 stop á»Ÿ cÃ¡c cáº¡nh, cho phÃ©p chá»¥p áº£nh sáº¯c nÃ©t á»Ÿ tá»‘c Ä‘á»™ mÃ n tráº­p cháº­m mÃ  khÃ´ng cáº§n chÃ¢n mÃ¡y."},{"title":"Quay video 6.2K Ä‘a nÄƒng","content":"X-E5 há»— trá»£ quay video cháº¥t lÆ°á»£ng cao á»Ÿ Ä‘á»™ phÃ¢n giáº£i 6.2K 29.97 fps, UHD 4K 59.94 fps, vÃ  Full HD 240 fps. Há»— trá»£ Ä‘á»‹nh dáº¡ng H.265/H.264 vá»›i nÃ©n All-Intra hoáº·c Long GOP, bitrate lÃªn Ä‘áº¿n 200 Mb/s, Ä‘áº£m báº£o Ä‘á»™ sáº¯c nÃ©t vÃ  tÃ¡i táº¡o mÃ u sáº¯c vÆ°á»£t trá»™i cho háº­u ká»³ chuyÃªn nghiá»‡p."},{"title":"MÃ n hÃ¬nh cáº£m á»©ng xoay láº­t & KÃ­nh ngáº¯m EVF sáº¯c nÃ©t","content":"ÄÆ°á»£c trang bá»‹ mÃ n hÃ¬nh LCD cáº£m á»©ng 3 inch, cÃ³ kháº£ nÄƒng xoay láº­t 3 chiá»u vá»›i Ä‘á»™ phÃ¢n giáº£i 1.04 triá»‡u Ä‘iá»ƒm áº£nh. KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ OLED kiá»ƒu rangefinder Ä‘áº·t lá»‡ch gÃ³c cÃ³ Ä‘á»™ phÃ¢n giáº£i 2.36 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.62x, mang láº¡i tráº£i nghiá»‡m ngáº¯m chá»¥p chÃ¢n thá»±c, há»— trá»£ cháº¿ Ä‘á»™ hiá»ƒn thá»‹ Simple View vÃ  Surround View."},{"title":"Káº¿t ná»‘i thÃ´ng minh & TÆ°Æ¡ng thÃ­ch","content":"Há»— trá»£ khe cáº¯m tháº» nhá»› SD chuáº©n UHS-II tá»‘c Ä‘á»™ cao. CÃ¡c cá»•ng káº¿t ná»‘i Ä‘a dáº¡ng gá»“m USB-C (truyá»n dá»¯ liá»‡u vÃ  sáº¡c), Micro-HDMI, jack mic 3.5mm. Káº¿t ná»‘i Wi-Fi 5 vÃ  Bluetooth 4.2 káº¿t há»£p cÃ¹ng á»©ng dá»¥ng FUJIFILM XApp giÃºp Ä‘iá»u khiá»ƒn vÃ  chia sáº» dá»¯ liá»‡u khÃ´ng dÃ¢y nhanh chÃ³ng."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"FUJIFILM X","Cáº£m biáº¿n":"X-Trans CMOS 5 HR (APS-C 23.5 x 15.6 mm)","Äá»™ phÃ¢n giáº£i":"Hiá»‡u dá»¥ng 40.2 Megapixel (7728 x 5152)","Bá»™ xá»­ lÃ½":"X-Processor 5","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, bÃ¹ rung lÃªn Ä‘áº¿n 7.0 stop","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 125 - 12.800 (Má»Ÿ rá»™ng 64 - 51.200) | Video: 125 - 12.800 (Má»Ÿ rá»™ng 64 - 25.600)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 15 phÃºt | Äiá»‡n tá»­: 1/80000s Ä‘áº¿n 15 phÃºt","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 20 khung hÃ¬nh/giÃ¢y","Há»‡ thá»‘ng láº¥y nÃ©t":"Lai (Nháº­n diá»‡n pha + TÆ°Æ¡ng pháº£n) 425 Ä‘iá»ƒm, tÃ­ch há»£p AI nháº­n diá»‡n Ä‘á»‘i tÆ°á»£ng (-7 Ä‘áº¿n +7 EV)","Quay video":"6.2K 29.97p, DCI 4K 59.94p, Full HD 240p (H.264/H.265 All-Intra/Long GOP)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t 3 chiá»u, 1.04 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.36 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.62x","Tháº» nhá»›":"1 khe SD/SDHC/SDXC (Há»— trá»£ UHS-II / V90)","Cá»•ng káº¿t ná»‘i":"USB-C (3.2 Gen 2), Micro-HDMI (Type D), Mic 3.5mm TRS","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi 5 (802.11ac), Bluetooth 4.2","Pin":"1x NP-W126S Li-ion (1260 mAh)","KÃ­ch thÆ°á»›c":"124.9 x 72.9 x 39.1 mm","Trá»ng lÆ°á»£ng":"445 g (Gá»“m pin & tháº» nhá»›) / 396 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Canon EOS R50 lÃ  chiáº¿c mÃ¡y áº£nh mirrorless nhá» gá»n, máº¡nh máº½ vá»›i cáº£m biáº¿n APS-C CMOS 24.2MP vÃ  bá»™ xá»­ lÃ½ DIGIC X. MÃ¡y há»— trá»£ quay video 4K30p láº¥y máº«u tá»« 6K, há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II thÃ´ng minh cÃ¹ng nhiá»u tÃ­nh nÄƒng há»— trá»£ quay vlog áº¥n tÆ°á»£ng. ÄÃ¢y lÃ  lá»±a chá»n hoÃ n háº£o cho ngÆ°á»i má»›i báº¯t Ä‘áº§u vÃ  cÃ¡c nhÃ  sÃ¡ng táº¡o ná»™i dung.',
  '["ThÃ¢n mÃ¡y Canon EOS R50","Pin sáº¡c Li-ion LP-E17","Bá»™ sáº¡c pin LC-E17E","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y thÃ¢n mÃ¡y (R-F-5)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m biáº¿n APS-C CMOS 24.2MP & Bá»™ xá»­ lÃ½ DIGIC X","content":"Canon EOS R50 sá»­ dá»¥ng cáº£m biáº¿n APS-C CMOS 24.2MP káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ DIGIC X, mang Ä‘áº¿n hÃ¬nh áº£nh sáº¯c nÃ©t, mÃ u sáº¯c chÃ¢n thá»±c trong má»i Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng. Vá»›i dáº£i ISO tá»« 100-32.000 (má»Ÿ rá»™ng Ä‘áº¿n 51.200), R50 hoáº¡t Ä‘á»™ng hiá»‡u quáº£ ngay cáº£ trong mÃ´i trÆ°á»ng thiáº¿u sÃ¡ng, Ä‘áº£m báº£o cháº¥t lÆ°á»£ng hÃ¬nh áº£nh tá»‘i Æ°u."},{"title":"Quay video 4K chuyÃªn nghiá»‡p cho Vlogger","content":"Há»— trá»£ quay video 4K30p láº¥y máº«u vÆ°á»£t má»©c tá»« 6K UHD, mang láº¡i hÃ¬nh áº£nh sá»‘ng Ä‘á»™ng vÃ  chi tiáº¿t. NgoÃ i ra, R50 cÃ²n há»— trá»£ quay Full HD 120p slow-motion. Vá»›i kháº£ nÄƒng quay video liÃªn tá»¥c lÃªn Ä‘áº¿n 1 giá» mÃ  khÃ´ng bá»‹ giÃ¡n Ä‘oáº¡n, mÃ¡y lÃ  cÃ´ng cá»¥ lÃ½ tÆ°á»Ÿng cho cÃ¡c vlogger vÃ  nhÃ  sÃ¡ng táº¡o ná»™i dung."},{"title":"Há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II","content":"ÄÆ°á»£c trang bá»‹ há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II vá»›i 651 vÃ¹ng láº¥y nÃ©t, Canon R50 Ä‘áº£m báº£o kháº£ nÄƒng báº¯t nÃ©t nhanh vÃ  chÃ­nh xÃ¡c. Há»‡ thá»‘ng nÃ y cÃ³ thá»ƒ nháº­n diá»‡n vÃ  theo dÃµi thÃ´ng minh cÃ¡c Ä‘á»‘i tÆ°á»£ng nhÆ° ngÆ°á»i, Ä‘á»™ng váº­t hay phÆ°Æ¡ng tiá»‡n, giá»¯ tiÃªu cá»± sáº¯c nÃ©t trong cáº£ áº£nh tÄ©nh vÃ  video."},{"title":"KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ & MÃ n hÃ¬nh cáº£m á»©ng xoay láº­t","content":"Canon EOS R50 tÃ­ch há»£p kÃ­nh ngáº¯m Ä‘iá»‡n tá»­ EVF OLED 2.36 triá»‡u Ä‘iá»ƒm, cung cáº¥p gÃ³c nhÃ¬n rÃµ rÃ ng vá»›i táº§n sá»‘ quÃ©t 119.88 fps. MÃ n hÃ¬nh cáº£m á»©ng LCD 3 inch 1.62 triá»‡u Ä‘iá»ƒm cÃ³ thá»ƒ xoay Ä‘a gÃ³c, giÃºp ngÆ°á»i dÃ¹ng dá»… dÃ ng Ä‘iá»u chá»‰nh gÃ³c chá»¥p tá»± sÆ°á»›ng, kiá»ƒm soÃ¡t Ä‘iá»ƒm láº¥y nÃ©t vÃ  xem láº¡i hÃ¬nh áº£nh."},{"title":"TÃ­nh nÄƒng Advanced A+ Assist & Close-up Demo","content":"TÃ­nh nÄƒng Advanced A+ Assist há»— trá»£ chá»¥p áº£nh cháº¥t lÆ°á»£ng cao trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng khÃ³ (ban Ä‘Ãªm, ngÆ°á»£c sÃ¡ng). Äáº·c biá»‡t, cháº¿ Ä‘á»™ Close-up Demo tá»± Ä‘á»™ng chuyá»ƒn Ä‘á»•i tiÃªu cá»± tá»« khuÃ´n máº·t sang sáº£n pháº©m hÆ°á»›ng vá» á»‘ng kÃ­nh, cá»±c ká»³ há»¯u Ã­ch cho cÃ¡c video quáº£ng cÃ¡o, vlog review sáº£n pháº©m."},{"title":"Káº¿t ná»‘i linh hoáº¡t & Sá»­ dá»¥ng nhÆ° Webcam","content":"Trang bá»‹ cá»•ng káº¿t ná»‘i USB-C, micro-HDMI, jack cáº¯m mic cÃ¹ng káº¿t ná»‘i khÃ´ng dÃ¢y Wi-Fi vÃ  Bluetooth. NgÆ°á»i dÃ¹ng cÃ³ thá»ƒ Ä‘iá»u khiá»ƒn tá»« xa, truyá»n file nhanh chÃ³ng qua á»©ng dá»¥ng Canon Camera Connect, hoáº·c cáº¯m trá»±c tiáº¿p cÃ¡p USB Ä‘á»ƒ sá»­ dá»¥ng R50 nhÆ° webcam Full HD vá»›i chuáº©n UVC/UAC cho Zoom, Microsoft Teams."}]',
  '{"Cáº£m biáº¿n":"APS-C CMOS 24.2 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"DIGIC X","Há»‡ thá»‘ng láº¥y nÃ©t":"Dual Pixel CMOS AF II, lÃªn tá»›i 651 vÃ¹ng AF (Nháº­n diá»‡n NgÆ°á»i/Äá»™ng váº­t/PhÆ°Æ¡ng tiá»‡n)","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 100-32.000 (Má»Ÿ rá»™ng 51.200) | Video: 100-12.800 (Má»Ÿ rá»™ng 25.600)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"MÃ n tráº­p cá»­a trÆ°á»›c Ä‘iá»‡n tá»­: 30s - 1/4000s | MÃ n tráº­p Ä‘iá»‡n tá»­: 30s - 1/8000s","Chá»¥p liÃªn tiáº¿p":"12 fps (Cá»­a tráº­p trÆ°á»›c Ä‘iá»‡n tá»­) / 15 fps (MÃ n tráº­p Ä‘iá»‡n tá»­)","Quay video":"MP4, 4K 30p (Oversampled tá»« 6K), Full HD 120p","Chá»‘ng rung hÃ¬nh áº£nh":"Ká»¹ thuáº­t sá»‘ 5 trá»¥c (Movie Digital IS - Chá»‰ Ã¡p dá»¥ng khi quay video)","MÃ n hÃ¬nh":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t Ä‘a gÃ³c, 1.62 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.36 triá»‡u Ä‘iá»ƒm áº£nh, táº§n sá»‘ quÃ©t 119.88 fps","Tháº» nhá»›":"1 khe SD/SDHC/SDXC (TÆ°Æ¡ng thÃ­ch UHS-II)","Cá»•ng káº¿t ná»‘i":"USB-C, Micro-HDMI (Type D), Mic in 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x LP-E17","KÃ­ch thÆ°á»›c":"116.3 x 85.5 x 68.8 mm","Trá»ng lÆ°á»£ng":"Xáº¥p xá»‰ 375 g (Bao gá»“m pin vÃ  tháº» nhá»›)"}',
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
  'Canon EOS RP lÃ  chiáº¿c mÃ¡y áº£nh mirrorless full-frame nhá» gá»n, hÆ°á»›ng Ä‘áº¿n ngÆ°á»i dÃ¹ng bÃ¡n chuyÃªn vÃ  nhá»¯ng ai muá»‘n nÃ¢ng cáº¥p lÃªn cáº£m biáº¿n toÃ n khung hÃ¬nh. Sá»Ÿ há»¯u ngÃ m RF tiÃªn tiáº¿n, cáº£m biáº¿n CMOS 26.2MP cÃ¹ng bá»™ xá»­ lÃ½ DIGIC 8, mÃ¡y mang láº¡i cháº¥t lÆ°á»£ng hÃ¬nh áº£nh vÆ°á»£t trá»™i, há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF siÃªu nhanh cÃ¹ng kháº£ nÄƒng quay video 4K UHD sáº¯c nÃ©t.',
  '["ThÃ¢n mÃ¡y Canon EOS RP","Pin sáº¡c Li-ion LP-E17","Bá»™ sáº¡c pin LC-E17","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y thÃ¢n mÃ¡y (R-F-5)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ nhá» gá»n & NgÃ m RF tiÃªn tiáº¿n","content":"Canon RP sá»Ÿ há»¯u thiáº¿t káº¿ cá»±c ká»³ nhá» gá»n vÃ  nháº¹ nhÃ ng vá»›i trá»ng lÆ°á»£ng chá»‰ 485g. MÃ¡y Ä‘Æ°á»£c trang bá»‹ ngÃ m RF tháº¿ há»‡ má»›i vá»›i há»‡ thá»‘ng tiáº¿p xÃºc Ä‘iá»‡n tá»­ 12 chÃ¢n, cung cáº¥p kháº£ nÄƒng giao tiáº¿p dá»¯ liá»‡u siÃªu tá»‘c, tá»± Ä‘á»™ng láº¥y nÃ©t vÃ  tá»‘i Æ°u hÃ³a hÃ¬nh áº£nh. Äá»“ng thá»i, mÃ¡y váº«n tÆ°Æ¡ng thÃ­ch hoÃ n toÃ n vá»›i cÃ¡c á»‘ng kÃ­nh ngÃ m EF vÃ  EF-S thÃ´ng qua ngÃ m chuyá»ƒn Ä‘á»•i (Mount Adapter)."},{"title":"Cáº£m biáº¿n Full-frame 26.2MP & Bá»™ xá»­ lÃ½ DIGIC 8","content":"Sá»± káº¿t há»£p giá»¯a cáº£m biáº¿n CMOS full-frame 26.2MP vÃ  bá»™ xá»­ lÃ½ hÃ¬nh áº£nh DIGIC 8 máº¡nh máº½ mang láº¡i Ä‘á»™ chi tiáº¿t cá»±c cao vÃ  dáº£i nháº¡y sÃ¡ng rá»™ng. Dáº£i ISO tiÃªu chuáº©n tá»« 100 Ä‘áº¿n 40.000 (cÃ³ thá»ƒ má»Ÿ rá»™ng lÃªn 102.400) giÃºp Canon RP hoáº¡t Ä‘á»™ng xuáº¥t sáº¯c trong nhiá»u Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng khÃ¡c nhau, há»— trá»£ chá»¥p liÃªn tiáº¿p vá»›i tá»‘c Ä‘á»™ 5 khung hÃ¬nh/giÃ¢y."},{"title":"Há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF Ä‘á»‰nh cao","content":"CÃ´ng nghá»‡ Dual Pixel CMOS AF vá»›i 4779 Ä‘iá»ƒm láº¥y nÃ©t theo pha bao phá»§ diá»‡n tÃ­ch rá»™ng trÃªn cáº£m biáº¿n, cho phÃ©p láº¥y nÃ©t cá»±c ká»³ nhanh chÃ³ng vÃ  chÃ­nh xÃ¡c. MÃ¡y há»— trá»£ tÃ­nh nÄƒng theo dÃµi khuÃ´n máº·t vÃ  Ã¡nh máº¯t (Face & Eye Detection AF), káº¿t há»£p cháº¿ Ä‘á»™ Movie Servo AF giÃºp viá»‡c chuyá»ƒn nÃ©t khi quay video trá»Ÿ nÃªn mÆ°á»£t mÃ  vÃ  tá»± nhiÃªn nháº¥t."},{"title":"Kháº£ nÄƒng quay video 4K UHD & Chá»‘ng rung 5 trá»¥c","content":"Canon RP há»— trá»£ quay video 4K UHD (3840 x 2160) á»Ÿ tá»‘c Ä‘á»™ 24p/25p vÃ  Full HD á»Ÿ tá»‘c Ä‘á»™ 60p vá»›i dáº£i mÃ u 8-bit. Thiáº¿t bá»‹ Ä‘Æ°á»£c tÃ­ch há»£p há»‡ thá»‘ng chá»‘ng rung ká»¹ thuáº­t sá»‘ 5 trá»¥c (Dual Sensing IS) khi quay phim, káº¿t há»£p cÃ¹ng giáº¯c cáº¯m micro 3.5mm vÃ  tai nghe 3.5mm, biáº¿n Ä‘Ã¢y thÃ nh cÃ´ng cá»¥ lÃ½ tÆ°á»Ÿng cho cÃ¡c Vlogger."},{"title":"KÃ­nh ngáº¯m EVF OLED & MÃ n hÃ¬nh cáº£m á»©ng xoay láº­t","content":"MÃ¡y tÃ­ch há»£p kÃ­nh ngáº¯m Ä‘iá»‡n tá»­ OLED 0.39 inch vá»›i Ä‘á»™ phÃ¢n giáº£i 2.36 triá»‡u Ä‘iá»ƒm áº£nh, mang láº¡i táº§m nhÃ¬n chÃ¢n thá»±c, Ä‘á»™ tÆ°Æ¡ng pháº£n cao. MÃ n hÃ¬nh LCD 3.0 inch cáº£m á»©ng Ä‘a Ä‘iá»ƒm vá»›i cÆ¡ cháº¿ xoay láº­t linh hoáº¡t giÃºp báº¡n dá»… dÃ ng lÃ m chá»§ cÃ¡c gÃ³c chá»¥p khÃ³, tá»« chá»¥p sÃ¡t Ä‘áº¥t Ä‘áº¿n tá»± quay Vlog."},{"title":"Káº¿t ná»‘i khÃ´ng dÃ¢y & Sáº¡c USB tiá»‡n dá»¥ng","content":"ÄÆ°á»£c trang bá»‹ káº¿t ná»‘i Wi-Fi vÃ  Bluetooth, Canon RP cho phÃ©p báº¡n chia sáº» hÃ¬nh áº£nh nhanh chÃ³ng qua smartphone vÃ  Ä‘iá»u khiá»ƒn mÃ¡y áº£nh tá»« xa báº±ng á»©ng dá»¥ng Canon Camera Connect. HÆ¡n ná»¯a, mÃ¡y há»— trá»£ sáº¡c trá»±c tiáº¿p qua cá»•ng USB-C, mang láº¡i sá»± tiá»‡n lá»£i tá»‘i Ä‘a trong nhá»¯ng chuyáº¿n Ä‘i dÃ i."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Canon RF (TÆ°Æ¡ng thÃ­ch EF/EF-S qua ngÃ m chuyá»ƒn)","Cáº£m biáº¿n":"CMOS Full-frame (35.9 x 24 mm)","Äá»™ phÃ¢n giáº£i":"26.2 Megapixel hiá»‡u dá»¥ng","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"DIGIC 8","Há»‡ thá»‘ng láº¥y nÃ©t":"Dual Pixel CMOS AF (4779 Ä‘iá»ƒm láº¥y nÃ©t theo pha)","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 100 - 40.000 (Má»Ÿ rá»™ng 50 - 102.400) | Video: 100 - 25.600","Tá»‘c Ä‘á»™ mÃ n tráº­p":"1/4000s Ä‘áº¿n 30s, Bulb","Chá»¥p liÃªn tiáº¿p":"LÃªn Ä‘áº¿n 5 khung hÃ¬nh/giÃ¢y","Quay video":"4K UHD 24p/25p, Full HD 60p (MP4/H.264)","Chá»‘ng rung hÃ¬nh áº£nh":"Ká»¹ thuáº­t sá»‘ 5 trá»¥c (Dual Sensing IS - Chá»‰ dÃ nh cho Video)","MÃ n hÃ¬nh":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t khá»›p ná»‘i, 1.04 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.36 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i ~0.7x","LÆ°u trá»¯":"1 khe cáº¯m SD/SDHC/SDXC (Há»— trá»£ chuáº©n UHS-II)","Cá»•ng káº¿t ná»‘i":"USB-C (Há»— trá»£ sáº¡c), Mini-HDMI, Mic in 3.5mm, Headphone out 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x LP-E17 Lithium-Ion (1040 mAh)","KÃ­ch thÆ°á»›c":"132.5 x 85.0 x 70.0 mm","Trá»ng lÆ°á»£ng":"485 g (Bao gá»“m pin vÃ  tháº» nhá»›)"}',
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
  'Canon EOS R8 lÃ  dÃ²ng mÃ¡y áº£nh mirrorless full-frame sá»Ÿ há»¯u thiáº¿t káº¿ siÃªu nhá» gá»n vÃ  nháº¹ nháº¥t trong series EOS R. ÄÆ°á»£c trang bá»‹ cáº£m biáº¿n 24.2 MP, bá»™ xá»­ lÃ½ DIGIC X máº¡nh máº½ vÃ  há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II, R8 Ä‘Ã­ch thá»‹ lÃ  cÃ´ng cá»¥ sÃ¡ng táº¡o ná»™i dung hoÃ n háº£o dÃ nh cho nhá»¯ng nhiáº¿p áº£nh gia hay nhÃ  quay phim bÃ¡n chuyÃªn muá»‘n sá»Ÿ há»¯u má»™t thiáº¿t bá»‹ vá»«a táº§m tÃ i chÃ­nh nhÆ°ng Ä‘em láº¡i hiá»‡u suáº¥t cao.',
  '["ThÃ¢n mÃ¡y Canon EOS R8","Pin sáº¡c Li-ion LP-E17","Bá»™ sáº¡c pin LC-E17E","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y thÃ¢n mÃ¡y (R-F-5)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ Full-frame nhá» gá»n, nháº¹ tay","content":"Body Canon R8 khÃ´ng bao gá»“m lens, phá»¥ kiá»‡n chá»‰ náº·ng khoáº£ng 461g, cho cáº£m giÃ¡c cáº§m tay cháº¯c cháº¯n vÃ  thoáº£i mÃ¡i. ÄÃ¢y hiá»‡n lÃ  thÃ¢n mÃ¡y full-frame nháº¹ nháº¥t trong series EOS R cá»§a nhÃ  Canon. Thiáº¿t láº­p hoÃ n háº£o Ä‘á»ƒ ghi láº¡i nhá»¯ng khoáº£nh kháº¯c hÃ ng ngÃ y vá»›i gÃ³c quay Ä‘a dáº¡ng á»Ÿ báº¥t ká»³ nÆ¡i Ä‘Ã¢u."},{"title":"Cáº£m biáº¿n CMOS 24.2MP Full-frame & Bá»™ xá»­ lÃ½ DIGIC X","content":"Cáº£m biáº¿n full-frame 24.2MP CMOS cung cáº¥p hiá»‡u suáº¥t tÃ¡i táº¡o hÃ¬nh áº£nh chÃ¢n thá»±c. Pháº¡m vi ISO tá»« 100 â€“ 102.400 (má»Ÿ rá»™ng tá»‘i Ä‘a lÃªn tá»›i 204.800) giÃºp Canon R8 hoáº¡t Ä‘á»™ng á»•n Ä‘á»‹nh trong má»i Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng. Sá»± káº¿t há»£p cÃ¹ng chip DIGIC X cho phÃ©p ghi hÃ¬nh liÃªn tá»¥c á»Ÿ tá»‘c Ä‘á»™ cao Ä‘áº¿n 40 fps (mÃ n tráº­p Ä‘iá»‡n tá»­), cÃ³ tÃ­nh nÄƒng chá»¥p trÆ°á»›c (pre-shooting) 0.5s."},{"title":"Há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II siÃªu chuáº©n xÃ¡c","content":"Há»‡ thá»‘ng láº¥y nÃ©t cÃ³ tá»›i 1053 Ä‘iá»ƒm bao phá»§ toÃ n bá»™ mÃ n hÃ¬nh. CÃ´ng nghá»‡ Deep Learning tÃ­ch há»£p giÃºp nháº­n diá»‡n chá»§ thá»ƒ vÃ  theo dÃµi chuyá»ƒn Ä‘á»™ng (ngÆ°á»i, Ä‘á»™ng váº­t, phÆ°Æ¡ng tiá»‡n giao thÃ´ng) cá»±c ká»³ thÃ´ng minh. Äáº·c biá»‡t, mÃ¡y cÃ³ kháº£ nÄƒng láº¥y nÃ©t á»Ÿ Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng cá»±c yáº¿u xuá»‘ng má»©c -6.5EV."},{"title":"Quay video 4K UHD 60p & Ghi hÃ¬nh HDR PQ / Canon Log 3","content":"Dá»… dÃ ng thá»±c hiá»‡n cÃ¡c thÆ°á»›c phim chuyÃªn nghiá»‡p á»Ÿ Ä‘á»™ phÃ¢n giáº£i 4K UHD 60p láº¥y máº«u tá»« 6K, hoáº·c quay Full HD 1080p á»Ÿ tá»‘c Ä‘á»™ 180fps siÃªu cháº­m. CÃ¡c cháº¿ Ä‘á»™ HDR PQ 10-bit vÃ  Canon Log 3 giÃºp giá»¯ láº¡i dáº£i nháº¡y sÃ¡ng cá»±c rá»™ng, thuáº­n tiá»‡n cho viá»‡c chá»‰nh sá»­a mÃ u sáº¯c háº­u ká»³. Kháº£ nÄƒng quay liÃªn tá»¥c tá»‘i Ä‘a 120 phÃºt giÃºp báº¡n khÃ´ng bá»‹ giÃ¡n Ä‘oáº¡n."},{"title":"MÃ n hÃ¬nh Ä‘a gÃ³c & KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ OLED","content":"MÃ n hÃ¬nh cáº£m á»©ng LCD 3 inch Ä‘a gÃ³c vá»›i 1.62 triá»‡u Ä‘iá»ƒm áº£nh há»— trá»£ ngÆ°á»i dÃ¹ng quay video hoáº·c chá»¥p áº£nh tá»« cÃ¡c gÃ³c Ä‘á»™ khÃ³. KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ EVF OLED 2.36 triá»‡u Ä‘iá»ƒm, táº§n sá»‘ quÃ©t 120Hz mang láº¡i gÃ³c nhÃ¬n rÃµ rÃ ng, mÆ°á»£t mÃ  vÃ  tá»± nhiÃªn nháº¥t. CÃ³ cháº¿ Ä‘á»™ OVF (mÃ´ phá»ng kÃ­nh ngáº¯m quang há»c) há»¯u Ã­ch trong Ä‘iá»u kiá»‡n ngÆ°á»£c sÃ¡ng."},{"title":"Káº¿t ná»‘i Ä‘a dáº¡ng & Biáº¿n thÃ nh Webcam dá»… dÃ ng","content":"MÃ¡y há»— trá»£ káº¿t ná»‘i Wi-Fi (bÄƒng táº§n kÃ©p) vÃ  Bluetooth Ä‘á»ƒ truyá»n táº£i file nhanh chÃ³ng qua á»©ng dá»¥ng Canon Camera Connect. BÃªn cáº¡nh Ä‘Ã³, nhá» thiáº¿t káº¿ chuáº©n UVC/UAC, báº¡n chá»‰ cáº§n cáº¯m cÃ¡p USB-C lÃ  cÃ³ thá»ƒ sá»­ dá»¥ng Canon R8 nhÆ° má»™t chiáº¿c webcam Full HD cháº¥t lÆ°á»£ng cao Ä‘á»ƒ livestream hoáº·c há»p trá»±c tuyáº¿n mÃ  khÃ´ng cáº§n cÃ i thÃªm pháº§n má»m."}]',
  '{"Cáº£m biáº¿n":"Full-frame CMOS 24.2 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"DIGIC X","Há»‡ thá»‘ng láº¥y nÃ©t":"Dual Pixel CMOS AF II, tá»‘i Ä‘a 1053 vÃ¹ng AF (Há»— trá»£ AI Deep Learning)","Äá»™ nháº¡y sÃ¡ng (ISO)":"áº¢nh: 100-102.400 (Má»Ÿ rá»™ng 50 - 204.800) | Video: 100-25.600 (Má»Ÿ rá»™ng 102.400)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"Äiá»‡n tá»­ cá»­a trÆ°á»›c: 30s - 1/4000s | Äiá»‡n tá»­ hoÃ n toÃ n: 30s - 1/16000s","Chá»¥p liÃªn tiáº¿p":"6 fps (Cá»­a tráº­p trÆ°á»›c Ä‘iá»‡n tá»­) / 40 fps (MÃ n tráº­p Ä‘iá»‡n tá»­ hoÃ n toÃ n)","Quay video":"4K UHD 60p, Full HD 180p, há»— trá»£ Canon Log 3 & HDR PQ","Chá»‘ng rung hÃ¬nh áº£nh":"Ká»¹ thuáº­t sá»‘ 5 trá»¥c (Digital Movie IS - Ãp dá»¥ng khi quay phim)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, Ä‘a gÃ³c, 1.62 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.36 triá»‡u Ä‘iá»ƒm áº£nh, táº§n sá»‘ quÃ©t 119.88 fps","LÆ°u trá»¯":"1 khe cáº¯m SD/SDHC/SDXC (Há»— trá»£ UHS-II)","Cá»•ng káº¿t ná»‘i":"USB-C (3.2 Gen 2), Micro-HDMI, Mic in 3.5mm, Headphone out 3.5mm, Cá»•ng remote","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x LP-E17","KÃ­ch thÆ°á»›c":"132.5 x 86.1 x 70.0 mm","Trá»ng lÆ°á»£ng":"Xáº¥p xá»‰ 461 g (Bao gá»“m pin vÃ  tháº» nhá»›)"}',
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
  'Canon EOS R6 Mark II lÃ  chiáº¿c mÃ¡y áº£nh mirrorless full-frame mang láº¡i hiá»‡u suáº¥t vÆ°á»£t trá»™i vá»›i tá»‘c Ä‘á»™, sá»± thoáº£i mÃ¡i vÃ  cháº¥t lÆ°á»£ng hÃ¬nh áº£nh cao. Sá»Ÿ há»¯u cáº£m biáº¿n CMOS 24.2MP, kháº£ nÄƒng quay video 4K 60p khÃ´ng crop oversampled tá»« 6K, cÃ¹ng há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II thÃ´ng minh, R6 Mark II lÃ  sá»± lá»±a chá»n tá»‘i Æ°u cho cáº£ nhiáº¿p áº£nh gia vÃ  nhÃ  lÃ m phim chuyÃªn nghiá»‡p.',
  '["ThÃ¢n mÃ¡y Canon EOS R6 Mark II","Pin sáº¡c Li-ion LP-E6NH","Bá»™ sáº¡c pin LC-E6","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y thÃ¢n mÃ¡y (R-F-5)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ cáº£i tiáº¿n trá»±c quan","content":"So vá»›i tháº¿ há»‡ trÆ°á»›c, Canon R6 Mark II cÃ³ nhiá»u Ä‘iá»ƒm thay Ä‘á»•i Ä‘á»ƒ thuáº­n tiá»‡n hÆ¡n cho viá»‡c tÃ¡c nghiá»‡p lai (Hybrid). NÃºt gáº¡t chuyá»ƒn Ä‘á»•i cháº¿ Ä‘á»™ quay/chá»¥p Ä‘Æ°á»£c bá»‘ trÃ­ riÃªng biá»‡t á»Ÿ máº·t trÃªn. MÃ n hÃ¬nh cáº£m á»©ng LCD 3.0 inch xoay láº­t Ä‘a gÃ³c vá»›i 1.62 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘Æ°á»£c phá»§ lá»›p Clear View LCD II chá»‘ng nhÃ²e vÃ  pháº£n chiáº¿u, giÃºp quan sÃ¡t dá»… dÃ ng trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng máº¡nh."},{"title":"Cáº£m biáº¿n Full-frame 24.2MP & Vi xá»­ lÃ½ DIGIC X","content":"Sá»± káº¿t há»£p giá»¯a cáº£m biáº¿n 24.2MP vÃ  vi xá»­ lÃ½ DIGIC X Ä‘em Ä‘áº¿n kháº£ nÄƒng chá»¥p liÃªn tiáº¿p siÃªu tá»‘c 40 fps (mÃ n tráº­p Ä‘iá»‡n tá»­). Cháº¿ Ä‘á»™ Pre-record RAW burst mode 30fps cho phÃ©p mÃ¡y ghi hÃ¬nh trÆ°á»›c khi nháº¥n nÃºt 0.5s, giÃºp báº¡n khÃ´ng bá» lá»¡ báº¥t ká»³ khoáº£nh kháº¯c nÃ o. Dáº£i ISO má»Ÿ rá»™ng lÃªn tá»›i 204.800 há»— trá»£ chá»¥p áº£nh sáº¯c nÃ©t trong Ä‘Ãªm tá»‘i."},{"title":"Quay video UHD 4K/60fps Oversampled tá»« 6K","content":"R6 Mark II cung cáº¥p kháº£ nÄƒng quay video tá»‘i Ä‘a 4K 60p (láº¥y máº«u vÆ°á»£t má»©c tá»« 6K toÃ n cáº£m biáº¿n) lÃªn Ä‘áº¿n 40 phÃºt, vÃ  ghi hÃ¬nh khÃ´ng giá»›i háº¡n á»Ÿ má»©c 4K 30p. MÃ¡y há»— trá»£ quay video C-Log 3 4:2:2 10-bit ná»™i bá»™, mang láº¡i dáº£i nháº¡y sÃ¡ng rá»™ng vÃ  mÃ u sáº¯c rá»±c rá»¡, lÃ½ tÆ°á»Ÿng cho viá»‡c háº­u ká»³ chuyÃªn nghiá»‡p. Há»— trá»£ xuáº¥t RAW 6K qua cá»•ng HDMI."},{"title":"CÃ´ng nghá»‡ Dual Pixel CMOS AF II tÃ¢n tiáº¿n","content":"Há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng vá»›i 1053 Ä‘iá»ƒm áº£nh bao phá»§ toÃ n bá»™ vÃ¹ng cáº£m biáº¿n. TÃ­ch há»£p AI Deep Learning, R6 Mark II nháº­n diá»‡n vÃ  khÃ³a nÃ©t xuáº¥t sáº¯c cÃ¡c chá»§ thá»ƒ nhÆ° NgÆ°á»i, Äá»™ng váº­t, Chim vÃ  PhÆ°Æ¡ng tiá»‡n giao thÃ´ng. Kháº£ nÄƒng láº¥y nÃ©t trong Ä‘iá»u kiá»‡n siÃªu tá»‘i cháº¡m má»©c -6.5 EV."},{"title":"Chá»‘ng rung 5 trá»¥c (IBIS) lÃªn Ä‘áº¿n 8 Stop","content":"Há»‡ thá»‘ng á»•n Ä‘á»‹nh hÃ¬nh áº£nh trong thÃ¢n mÃ¡y (IBIS) 5 trá»¥c mang láº¡i kháº£ nÄƒng chá»‘ng rung hiá»‡u quáº£. Khi káº¿t há»£p vá»›i cÃ¡c á»‘ng kÃ­nh RF cÃ³ IS quang há»c, há»‡ thá»‘ng cÃ³ thá»ƒ bÃ¹ rung lÃªn tá»›i 8 stop, cho phÃ©p chá»¥p áº£nh phÆ¡i sÃ¡ng cáº§m tay hay quay video di chuyá»ƒn mÆ°á»£t mÃ  mÃ  khÃ´ng cáº§n gimbal."},{"title":"Äáº¿ cÃ i Ä‘a nÄƒng Multi-Function Shoe & Káº¿t ná»‘i linh hoáº¡t","content":"Äáº¿ Multi-Function Shoe há»— trá»£ káº¿t ná»‘i trá»±c tiáº¿p vá»›i micro ngoÃ i vÃ  cÃ¡c phá»¥ kiá»‡n ká»¹ thuáº­t sá»‘ mÃ  khÃ´ng cáº§n cÃ¡p ná»‘i. MÃ¡y trang bá»‹ 2 khe cáº¯m tháº» nhá»› SD UHS-II. Há»— trá»£ UVC/UAC Ä‘á»ƒ cáº¯m vÃ o mÃ¡y tÃ­nh lÃ m Webcam Full HD ngay láº­p tá»©c. Káº¿t ná»‘i Wi-Fi bÄƒng táº§n kÃ©p vÃ  Bluetooth 5.0 giÃºp chia sáº» file siÃªu tá»‘c."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Canon RF","Cáº£m biáº¿n":"CMOS Full-frame 24.2 Megapixel (35.9 x 23.9 mm)","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"DIGIC X","Há»‡ thá»‘ng láº¥y nÃ©t":"Dual Pixel CMOS AF II (1053 Ä‘iá»ƒm AF, nháº­n diá»‡n AI)","Äá»™ nháº¡y sÃ¡ng (ISO)":"100 - 102.400 (Má»Ÿ rá»™ng 50 - 204.800)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/8000s Ä‘áº¿n 30s | Äiá»‡n tá»­: 1/16000s Ä‘áº¿n 30s","Chá»¥p liÃªn tiáº¿p":"12 fps (MÃ n tráº­p cÆ¡ há»c) / LÃªn Ä‘áº¿n 40 fps (MÃ n tráº­p Ä‘iá»‡n tá»­)","Quay video":"4K UHD 60p (Oversampled 6K), Full HD 150p (10-bit 4:2:2 C-Log 3)","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, bÃ¹ rung lÃªn tá»›i 8.0 stop","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t, 1.62 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.5 inch, 3.69 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.76x (táº§n sá»‘ quÃ©t 120 fps)","Khe cáº¯m tháº» nhá»›":"2 khe SD/SDHC/SDXC (Há»— trá»£ chuáº©n UHS-II)","Cá»•ng káº¿t ná»‘i":"USB-C (3.2 Gen 2), Micro-HDMI, Mic 3.5mm, Tai nghe 3.5mm, Remote 2.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi (2.4/5GHz), Bluetooth 5.0","Pin":"1x LP-E6NH Lithium-Ion (Xáº¥p xá»‰ 760 láº§n chá»¥p)","KÃ­ch thÆ°á»›c":"138.4 x 98.4 x 88.4 mm","Trá»ng lÆ°á»£ng":"588 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Canon EOS R50 V (V-Series) lÃ  chiáº¿c mÃ¡y áº£nh mirrorless Ä‘Æ°á»£c thiáº¿t káº¿ tá»‘i Æ°u hÃ³a hoÃ n toÃ n cho vlogger, YouTuber vÃ  TikToker. Vá»›i váº» ngoÃ i hiá»‡n Ä‘áº¡i, tÃ­ch há»£p cáº§n Power Zoom trá»±c tiáº¿p trÃªn thÃ¢n mÃ¡y, há»‡ thá»‘ng 3 micro chá»‘ng á»“n cÃ¹ng loáº¡t tÃ­nh nÄƒng quay dá»c thÃ´ng minh, R50V mang Ä‘áº¿n giáº£i phÃ¡p quay video 4K vÃ  Livestream chuyÃªn nghiá»‡p, linh hoáº¡t nhÆ°ng cá»±c ká»³ dá»… sá»­ dá»¥ng.',
  '["ThÃ¢n mÃ¡y Canon EOS R50 V","Pin sáº¡c Li-ion LP-E17","Bá»™ sáº¡c pin LC-E17","DÃ¢y Ä‘eo cá»•","Náº¯p Ä‘áº­y thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t káº¿ phÃ¡ cÃ¡ch, tá»‘i Æ°u cho Content Creator","content":"Canon R50V phÃ¡ vá»¡ thiáº¿t káº¿ truyá»n thá»‘ng Ä‘á»ƒ hÆ°á»›ng tá»›i sá»± tiá»‡n dá»¥ng tá»‘i Ä‘a. Láº§n Ä‘áº§u tiÃªn, thÃ¢n mÃ¡y Ä‘Æ°á»£c trang bá»‹ cáº§n Power Zoom giÃºp Ä‘iá»u khiá»ƒn mÆ°á»£t mÃ  cÃ¡c á»‘ng kÃ­nh nhÆ° RF14-30mm F4-6.3 IS STM PZ. Há»‡ thá»‘ng 3 micro tÃ­ch há»£p giÃºp thu Ã¢m rÃµ nÃ©t, giáº£m táº¡p Ã¢m giÃ³. MÃ¡y cÅ©ng cÃ³ chÃ¢n Ä‘a nÄƒng Multi-function Shoe Ä‘á»ƒ gáº¯n phá»¥ kiá»‡n khÃ´ng cáº§n dÃ¢y cÃ¡p."},{"title":"LuÃ´n sáºµn sÃ ng ghi hÃ¬nh, khÃ´ng lá»¡ khoáº£nh kháº¯c","content":"Äá»ƒ há»— trá»£ tá»± quay vlog, mÃ¡y trang bá»‹ tá»›i hai nÃºt quay phim (má»™t nÃºt á»Ÿ máº·t trÆ°á»›c, má»™t nÃºt á»Ÿ vá»‹ trÃ­ truyá»n thá»‘ng). ÄÃ¨n bÃ¡o quay (Red Tally Light) hiá»ƒn thá»‹ á»Ÿ máº·t trÆ°á»›c vÃ  máº·t trÃªn, káº¿t há»£p cÃ¹ng viá»n Ä‘á» trÃªn mÃ n hÃ¬nh LCD giÃºp báº¡n luÃ´n cháº¯c cháº¯n mÃ¡y Ä‘ang á»Ÿ tráº¡ng thÃ¡i ghi hÃ¬nh."},{"title":"Giao diá»‡n thÃ´ng minh, linh hoáº¡t quay Dá»c/Ngang","content":"ÄÃ¡p á»©ng xu hÆ°á»›ng ná»™i dung Ä‘a ná»n táº£ng (TikTok, Reels, Shorts), khi báº¡n xoay dá»c mÃ¡y, toÃ n bá»™ giao diá»‡n mÃ n hÃ¬nh sáº½ tá»± Ä‘á»™ng xoay theo, giÃºp thao tÃ¡c cáº£m á»©ng dá»… dÃ ng mÃ  khÃ´ng cáº§n pháº£i nghiÃªng Ä‘áº§u quan sÃ¡t."},{"title":"Video 4K chuyÃªn nghiá»‡p & CÃ¡c cháº¿ Ä‘á»™ Vlog thÃ´ng minh","content":"R50V quay video 4K UHD 30p khÃ´ng crop (láº¥y máº«u tá»« 6K) vÃ  Full HD 120p. MÃ¡y tÃ­ch há»£p 7 cháº¿ Ä‘á»™ quay thÃ´ng minh: Close-up Demo (láº¥y nÃ©t siÃªu tá»‘c vÃ o sáº£n pháº©m khi review), Smooth Skin (lÃ m má»‹n da), Movie IS Mode (chá»‘ng rung ká»¹ thuáº­t sá»‘) vÃ  Slow & Fast Mode Ä‘á»ƒ kiá»ƒm soÃ¡t tá»‘c Ä‘á»™ video ngay trÃªn mÃ¡y."},{"title":"MÃ u sáº¯c Ä‘iá»‡n áº£nh & Láº¥y nÃ©t AF Ä‘á»‰nh cao","content":"HÆ°á»›ng tá»›i sá»± chuyÃªn nghiá»‡p, mÃ¡y há»— trá»£ quay 4:2:2 10-bit vá»›i Canon Log 3, HLG, PQ cÃ¹ng cháº¿ Ä‘á»™ Cinema View tá»· lá»‡ 2.35:1. Há»‡ thá»‘ng láº¥y nÃ©t Dual Pixel CMOS AF II khÃ´ng chá»‰ nháº­n diá»‡n NgÆ°á»i, Äá»™ng váº­t, PhÆ°Æ¡ng tiá»‡n mÃ  cÃ²n cÃ³ tÃ­nh nÄƒng ''Æ¯u tiÃªn Ä‘Äƒng kÃ½ khuÃ´n máº·t'' (chá»‰ cÃ³ trÃªn R1/R3/R5M2), giÃºp mÃ¡y luÃ´n khÃ³a nÃ©t vÃ o Ä‘Ãºng nhÃ¢n váº­t chÃ­nh."},{"title":"Livestream máº¡nh máº½ & Káº¿t ná»‘i toÃ n diá»‡n","content":"Biáº¿n thÃ nh Webcam Full HD cháº¥t lÆ°á»£ng cao chá»‰ qua 1 cÃ¡p USB-C (chuáº©n UVC/UAC). Há»— trá»£ HDMI Clean Output Ä‘á»ƒ cáº¯m vÃ o bÃ n trá»™n. Äáº·c biá»‡t, mÃ¡y cÃ³ nÃºt Live Button truy cáº­p nhanh cÃ i Ä‘áº·t phÃ¡t sÃ³ng. Vá» cá»•ng cáº¯m, R50V kháº¯c phá»¥c Ä‘iá»ƒm yáº¿u cá»§a dÃ²ng phá»• thÃ´ng khi trang bá»‹ Ä‘áº§y Ä‘á»§ cáº£ cá»•ng Mic In vÃ  Headphone Out Ä‘á»ƒ kiá»ƒm Ã¢m."}]',
  '{"Cáº£m biáº¿n":"APS-C CMOS 24.2 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"DIGIC X","Há»‡ thá»‘ng láº¥y nÃ©t":"Dual Pixel CMOS AF II (Nháº­n diá»‡n NgÆ°á»i/Äá»™ng váº­t/PhÆ°Æ¡ng tiá»‡n & KhuÃ´n máº·t Æ°u tiÃªn)","Quay video":"4K UHD 30p (Oversampling tá»« 6K, khÃ´ng crop), Full HD 120fps","Äá»‹nh dáº¡ng & MÃ u sáº¯c":"Há»— trá»£ 4:2:2 10-bit, Canon Log 3, HLG, PQ, Cinema View (2.35:1)","Ã‚m thanh":"Há»‡ thá»‘ng 3 Micro tÃ­ch há»£p (lá»c giÃ³ thÃ´ng minh)","MÃ n hÃ¬nh":"Cáº£m á»©ng xoay láº­t linh hoáº¡t, giao diá»‡n tá»± Ä‘á»™ng xoay dá»c/ngang","TÃ­nh nÄƒng Vlog chuyÃªn dá»¥ng":"Cáº§n Power Zoom, 2 nÃºt Record, Tally Light, Close-up Demo, Smooth Skin","Cá»•ng káº¿t ná»‘i":"USB-C (Livestream UVC/UAC), Micro-HDMI (Clean Output), Mic 3.5mm, Headphone 3.5mm, E3 Remote","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi bÄƒng táº§n kÃ©p (5GHz / 2.4GHz), Bluetooth","Kháº£ nÄƒng tÆ°Æ¡ng thÃ­ch":"Táº¥t cáº£ cÃ¡c á»‘ng kÃ­nh ngÃ m Canon RF vÃ  RF-S"}',
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
  'Sony A7V (Alpha 7 Mark V) Ä‘áº¡i diá»‡n cho sá»± káº¿t há»£p hoÃ n háº£o giá»¯a cÃ´ng nghá»‡ tiÃªn tiáº¿n mang hÆ¡i hÆ°á»›ng flagship vÃ  thiáº¿t káº¿ hybrid linh hoáº¡t. Ná»•i báº­t vá»›i cáº£m biáº¿n Full-frame 33MP Partial Stacked má»›i, bá»™ xá»­ lÃ½ BIONZ XR2 tÃ­ch há»£p AI Engine, kháº£ nÄƒng quay video 4K 60p oversampled 7K cÃ¹ng tÃ­nh nÄƒng Pre-Capture máº¡nh máº½, A7V lÃ  thiáº¿t bá»‹ lÃ½ tÆ°á»Ÿng Ä‘á»ƒ nÃ¢ng táº§m Ä‘am mÃª cá»§a cáº£ nhiáº¿p áº£nh gia vÃ  nhÃ  sÃ¡ng táº¡o ná»™i dung chuyÃªn nghiá»‡p.',
  '["ThÃ¢n mÃ¡y Sony Alpha A7V","á»ng kÃ­nh Kit Sony FE 28-70mm f/3.5-5.6 OSS II","Pin sáº¡c Li-ion NP-FZ100","CÃ¡p USB-C","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y (ALC-B1EM)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m Biáº¿n 33MP Partial Stacked & Bá»™ Xá»­ LÃ½ BIONZ XR2","content":"Sony A7V lÃ  mÃ¡y áº£nh Ä‘áº§u tiÃªn sá»­ dá»¥ng cáº£m biáº¿n Partial Stacked CMOS Full-frame Exmor RS 33MP, mang láº¡i tá»‘c Ä‘á»™ Ä‘á»c dá»¯ liá»‡u cá»±c nhanh vÃ  giáº£m thiá»ƒu hiá»‡n tÆ°á»£ng rolling shutter. Káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ BIONZ XR2 tháº¿ há»‡ má»›i, mÃ¡y cung cáº¥p dáº£i nháº¡y sÃ¡ng (Dynamic Range) lÃªn Ä‘áº¿n 16 stop vÃ  cho phÃ©p chá»¥p liÃªn tá»¥c tá»‘c Ä‘á»™ cao 30 fps khÃ´ng bá»‹ chá»›p Ä‘en (blackout-free)."},{"title":"TÃ­nh NÄƒng Pre-Capture & Speed Boost","content":"Khai thÃ¡c tá»‘i Ä‘a tá»‘c Ä‘á»™ cá»§a cáº£m biáº¿n má»›i, A7V trang bá»‹ tÃ­nh nÄƒng Pre-Capture cho phÃ©p ghi hÃ¬nh vÃ o bá»™ Ä‘á»‡m tá»« 0.03 - 1.0 giÃ¢y trÆ°á»›c khi báº¥m chá»¥p hoÃ n toÃ n. NÃºt Speed Boost giÃºp nhiáº¿p áº£nh gia chuyá»ƒn Ä‘á»•i tá»©c thÃ¬ sang tá»‘c Ä‘á»™ chá»¥p tá»‘i Ä‘a 30 fps chá»‰ báº±ng má»™t cÃº nháº¥n, Ä‘áº£m báº£o khÃ´ng bá» lá»¡ báº¥t ká»³ khoáº£nh kháº¯c hÃ nh Ä‘á»™ng nÃ o."},{"title":"Há»‡ Thá»‘ng Láº¥y NÃ©t Tá»± Äá»™ng TÃ­ch Há»£p AI","content":"Sá»Ÿ há»¯u chip xá»­ lÃ½ AI chuyÃªn dá»¥ng tá»« cÃ¡c dÃ²ng flagship (A1 II, A9 III), há»‡ thá»‘ng AF 759 Ä‘iá»ƒm (bao phá»§ 94% khung hÃ¬nh) cá»§a A7V cÃ³ kháº£ nÄƒng nháº­n diá»‡n vÃ  theo dÃµi cá»±c ká»³ thÃ´ng minh: con ngÆ°á»i (Æ°á»›c lÆ°á»£ng tÆ° tháº¿ cÆ¡ thá»ƒ), Ä‘á»™ng váº­t, chim, cÃ´n trÃ¹ng, xe hÆ¡i, tÃ u há»a vÃ  mÃ¡y bay. Láº¥y nÃ©t xuáº¥t sáº¯c ngay cáº£ trong Ä‘iá»u kiá»‡n siÃªu tá»‘i -4 EV."},{"title":"Quay Video 4K 60p/120p & Táº£n Nhiá»‡t ThÃ´ng Minh","content":"MÃ¡y há»— trá»£ quay video UHD 4K 60p 10-bit 4:2:2 oversampled tá»« 7K toÃ n cáº£m biáº¿n mang láº¡i Ä‘á»™ sáº¯c nÃ©t hoÃ n háº£o. NgÆ°á»i dÃ¹ng cÅ©ng cÃ³ thá»ƒ quay 4K 120p á»Ÿ cháº¿ Ä‘á»™ Super 35mm. Nhá» há»‡ thá»‘ng táº£n nhiá»‡t Graphite hÃ¬nh Sigma tÃ­ch há»£p khÃ©o lÃ©o vÃ o cá»¥m chá»‘ng rung, A7V cÃ³ thá»ƒ ghi hÃ¬nh liÃªn tá»¥c trong thá»i gian dÃ i mÃ  khÃ´ng lo quÃ¡ nhiá»‡t."},{"title":"MÃ u Sáº¯c S-Cinetone & Há»— Trá»£ LUT","content":"TÃ­ch há»£p sáºµn profile mÃ u S-Cinetone mang láº¡i tÃ´ng da tá»± nhiÃªn, chuáº©n Ä‘iá»‡n áº£nh tá»« dÃ²ng Cinema Line. MÃ¡y há»— trá»£ S-Log3 cho dáº£i nháº¡y sÃ¡ng 15+ stop, Ä‘á»“ng thá»i cho phÃ©p ngÆ°á»i dÃ¹ng import trá»±c tiáº¿p LUT (thÃ´ng qua Creators'' Cloud) Ä‘á»ƒ giÃ¡m sÃ¡t mÃ u sáº¯c chÃ­nh xÃ¡c ngay trong quÃ¡ trÃ¬nh quay."},{"title":"Chá»‘ng Rung IBIS 5 Trá»¥c LÃªn Äáº¿n 7.5 Stop","content":"Há»‡ thá»‘ng á»•n Ä‘á»‹nh hÃ¬nh áº£nh trong thÃ¢n mÃ¡y (IBIS) 5 trá»¥c mang láº¡i hiá»‡u quáº£ bÃ¹ rung lÃªn tá»›i 7.5 stop á»Ÿ trung tÃ¢m vÃ  6.5 stop á»Ÿ rÃ¬a áº£nh. Khi quay video, cháº¿ Ä‘á»™ Dynamic Active IS káº¿t há»£p chá»‘ng rung quang há»c vÃ  Ä‘iá»‡n tá»­ máº¡nh máº½, giÃºp cÃ¡c footage di chuyá»ƒn, cháº¡y bá»™ hoáº·c cáº§m tay mÆ°á»£t mÃ  nhÆ° dÃ¹ng gimbal."},{"title":"MÃ n HÃ¬nh 4 Trá»¥c & KÃ­nh Ngáº¯m EVF Cao Cáº¥p","content":"A7V sá»Ÿ há»¯u cÆ¡ cháº¿ mÃ n hÃ¬nh LCD 3.2 inch (2.1 triá»‡u Ä‘iá»ƒm áº£nh) xoay Ä‘a gÃ³c 4 trá»¥c, káº¿t há»£p Æ°u Ä‘iá»ƒm cá»§a mÃ n hÃ¬nh láº­t nghiÃªng vÃ  xoay ngang. KÃ­nh ngáº¯m Ä‘iá»‡n tá»­ EVF OLED Quad VGA 3.68 triá»‡u Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.78x vÃ  táº§n sá»‘ quÃ©t 120 fps Ä‘em láº¡i tráº£i nghiá»‡m ngáº¯m chá»¥p chÃ¢n thá»±c, sáº¯c nÃ©t tuyá»‡t Ä‘á»‘i."},{"title":"Káº¿t Ná»‘i Äa Dáº¡ng & Kháº£ NÄƒng LÆ°u Trá»¯","content":"Trang bá»‹ 2 khe tháº» nhá»› (1 khe kÃ©p CFexpress Type A/SD UHS-II vÃ  1 khe SD UHS-II). MÃ¡y sá»Ÿ há»¯u cá»•ng HDMI Type A full-size, káº¿t ná»‘i Wi-Fi 6 (2.4/5/6 GHz) tá»‘c Ä‘á»™ cao, Bluetooth. Äáº·c biá»‡t, A7V trang bá»‹ 2 cá»•ng USB-C (1 cá»•ng sáº¡c, 1 cá»•ng truyá»n dá»¯ liá»‡u) vÃ  há»— trá»£ chuáº©n UVC/UAC Ä‘á»ƒ cáº¯m trá»±c tiáº¿p lÃ m Webcam 4K sáº¯c nÃ©t."}]',
  '{"Cáº£m biáº¿n":"Full-frame 33MP Exmor RS (Partial Stacked CMOS), Dáº£i Ä‘á»™ng 16 stop","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"BIONZ XR2 + ÄÆ¡n vá»‹ xá»­ lÃ½ AI chuyÃªn dá»¥ng","Há»‡ thá»‘ng láº¥y nÃ©t":"759 Ä‘iá»ƒm PDAF (phá»§ 94%), Nháº­n diá»‡n AI (NgÆ°á»i, Äá»™ng váº­t, Chim, Xe cá»™, CÃ´n trÃ¹ng), -4 EV","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“51.200 (Má»Ÿ rá»™ng 50â€“204.800)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/8000s | Äiá»‡n tá»­: 1/16000s","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 30 fps (KhÃ´ng blackout), AF/AE Full-time","Quay video":"4K 60p (Oversampled tá»« 7K), 4K 120p (Super 35), FHD 240p (10-bit 4:2:2)","MÃ u sáº¯c & Gamma":"S-Log3, S-Cinetone, Há»— trá»£ Import LUT","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, bÃ¹ rung 7.5 stop (Há»— trá»£ Dynamic Active IS cho video)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.2 inch cáº£m á»©ng, cÆ¡ cháº¿ xoay láº­t 4 trá»¥c Ä‘a gÃ³c, 2.1 triá»‡u Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 3.68 triá»‡u Ä‘iá»ƒm áº£nh, phÃ³ng Ä‘áº¡i 0.78x, táº§n sá»‘ quÃ©t 120 fps","Khe cáº¯m tháº» nhá»›":"1x CFexpress Type A / SD UHS-II, 1x SD UHS-II","Cá»•ng káº¿t ná»‘i":"HDMI Type A, 2x USB-C (1 sáº¡c + 1 truyá»n dá»¯ liá»‡u 10Gbps), Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi 6 (2.4/5/6 GHz) MIMO 2x2, Bluetooth","Pin":"1x NP-FZ100 (Khoáº£ng 630 - 750 láº§n chá»¥p)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"Khoáº£ng 658 g (Bao gá»“m pin & tháº» nhá»›)","á»ng kÃ­nh Ä‘i kÃ¨m":"Sony FE 28-70mm f/3.5-5.6 OSS II"}',
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
  'MÃ¡y áº£nh Sony ZV-E10 tÃ­ch há»£p cáº£m biáº¿n lá»›n káº¿t há»£p tÃ­nh linh hoáº¡t cá»§a mÃ¡y áº£nh khÃ´ng gÆ°Æ¡ng láº­t Ä‘em Ä‘áº¿n hÃ¬nh áº£nh cháº¥t lÆ°á»£ng phÃ¹ há»£p vá»›i cÃ¡c vlogger. ZV-E10 Ä‘Æ°á»£c thiáº¿t káº¿ tay cáº§m cÃ¹ng mÃ n hÃ¬nh LCD cÃ³ kháº£ nÄƒng thay Ä‘á»•i gÃ³c, phÃ¹ há»£p lÃ m viá»‡c tá»« nhá»¯ng gÃ³c nhÃ¬n trá»±c diá»‡n.',
  '["ThÃ¢n mÃ¡y Sony ZV-E10","á»ng kÃ­nh Kit Sony E PZ 16-50mm f/3.5-5.6 OSS","Pin sáº¡c Lithium-Ion NP-FW50","Bá»™ nguá»“n AC cá»§a Sony","CÃ¡p USB-C","DÃ¢y Ä‘eo vai","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Camera CÃ³ Thiáº¿t Káº¿ Cáº£i Tiáº¿n","content":"Sony ZV-E10 vá»›i thiáº¿t káº¿ tay cáº§m cÃ¹ng mÃ n hÃ¬nh LCD 3.0 inch (921.600 Ä‘iá»ƒm áº£nh) cÃ³ thá»ƒ thay Ä‘á»•i gÃ³c, lÃ½ tÆ°á»Ÿng lÃ m viá»‡c tá»« nhá»¯ng gÃ³c nhÃ¬n trá»±c diá»‡n. ThÃ¢n mÃ¡y thiáº¿t káº¿ cáº§n zoom káº¿t há»£p cÃ¡c nÃºt Ä‘iá»u khiá»ƒn trá»±c quan giÃºp ngÆ°á»i dÃ¹ng thao tÃ¡c dá»… dÃ ng vÃ  nhanh gá»n, cÃ¹ng Ä‘Ã¨n bÃ¡o hiá»‡u ghi hÃ¬nh tiá»‡n lá»£i."},{"title":"Thiáº¿t Bá»‹ Cho HÃ¬nh áº¢nh Sáº¯c NÃ©t","content":"MÃ¡y áº£nh trang bá»‹ bá»™ xá»­ lÃ½ hÃ¬nh áº£nh BIONZ X káº¿t há»£p cÃ¹ng cáº£m biáº¿n CMOS APS-C Exmor 24.2MP cho hÃ¬nh áº£nh cháº¥t lÆ°á»£ng mÆ°á»£t mÃ , háº¡n cháº¿ tá»‘i Ä‘a nhiá»…u. Dáº£i ISO tráº£i dÃ i tá»« 100-32000 (má»Ÿ rá»™ng lÃªn 51200) há»— trá»£ quay chá»¥p tá»‘t trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng kÃ©m, Ä‘á»“ng thá»i cáº£m biáº¿n lá»›n giÃºp kiá»ƒm soÃ¡t Ä‘á»™ sÃ¢u trÆ°á»ng áº£nh tuyá»‡t vá»i."},{"title":"Hiá»‡u Suáº¥t Láº¥y NÃ©t HoÃ n Háº£o","content":"Trang bá»‹ há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng Fast Hybrid 425 Ä‘iá»ƒm (theo pha vÃ  tÆ°Æ¡ng pháº£n), bao phá»§ 84% khung hÃ¬nh giÃºp láº¥y nÃ©t cá»±c nhanh chá»‰ trong 0.02 giÃ¢y. CÃ¡c thuáº­t toÃ¡n AI há»— trá»£ theo dÃµi, nháº­n dáº¡ng Ä‘á»‘i tÆ°á»£ng di chuyá»ƒn vÃ  Æ°u tiÃªn láº¥y nÃ©t tá»± Ä‘á»™ng vÃ o máº¯t ngÆ°á»i hoáº·c Ä‘á»™ng váº­t theo thá»i gian thá»±c."},{"title":"TÃ­ch Há»£p TÃ­nh NÄƒng Quay 4K","content":"Sony ZV-E10 cÃ³ thá»ƒ quay video UHD 4K Ä‘áº¡t Ä‘áº¿n 30 khung hÃ¬nh/giÃ¢y vÃ  quay Full HD 1080p vá»›i tá»‘c Ä‘á»™ 120 khung hÃ¬nh/giÃ¢y. Há»— trá»£ cháº¿ Ä‘á»™ quay nhanh vÃ  cháº­m khÃ´ng giá»›i háº¡n thá»i gian, cÃ¹ng cÃ¡c há»‡ mÃ u chuyÃªn nghiá»‡p nhÆ° HDR-HLG, S-Log 2 vÃ  S-Log 3."},{"title":"Kháº£ NÄƒng Chá»¥p ChuyÃªn Dá»¥ng LÃ½ TÆ°á»Ÿng","content":"TÃ­ch há»£p nhiá»u cháº¿ Ä‘á»™ tá»‘i Æ°u cho Vlogger nhÆ° Background Defocus (lÃ m má» háº­u cáº£nh), Face-Priority AE (Æ°u tiÃªn phÆ¡i sÃ¡ng khuÃ´n máº·t) vÃ  hiá»‡u á»©ng lÃ m má»‹n da Soft Skin. Cháº¿ Ä‘á»™ chá»‘ng rung Active SteadyShot giÃºp cÃ¡c khung hÃ¬nh quay cáº§m tay hoáº·c di chuyá»ƒn trá»Ÿ nÃªn mÆ°á»£t mÃ , á»•n Ä‘á»‹nh."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Sony E","Cáº£m biáº¿n":"APS-C CMOS Exmor 24.2 Megapixel (KÃ­ch thÆ°á»›c 23.5 x 15.6 mm)","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"BIONZ X","Há»‡ thá»‘ng láº¥y nÃ©t":"Fast Hybrid AF 425 Ä‘iá»ƒm (Theo pha & TÆ°Æ¡ng pháº£n), Nháº­n diá»‡n AI (Máº¯t ngÆ°á»i/Ä‘á»™ng váº­t)","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“32.000 (Má»Ÿ rá»™ng 50â€“51.200)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 30s | Quay phim: 1/4000s Ä‘áº¿n 1/4s","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 11 fps","Quay video":"UHD 4K (3840 x 2160) 30p, FHD 1080p 120p (XAVC S 4:2:0 8-Bit)","MÃ u sáº¯c & Gamma":"HDR-HLG, S-Log 2, S-Log 3","Chá»‘ng rung hÃ¬nh áº£nh":"Ká»¹ thuáº­t sá»‘ (Cháº¿ Ä‘á»™ Active SteadyShot cho video)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, khá»›p ná»‘i xoay láº­t Ä‘a gÃ³c, 921.600 Ä‘iá»ƒm áº£nh","Khe cáº¯m tháº» nhá»›":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid (UHS-I)","Cá»•ng káº¿t ná»‘i":"1x Micro-HDMI, 1x USB-C (USB 3.2), Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x NP-FW50 Lithium-Ion (Xáº¥p xá»‰ 440 láº§n chá»¥p)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"115.2 x 64.2 x 44.8 mm / Xáº¥p xá»‰ 343 g (Bao gá»“m pin & tháº» nhá»›)","á»ng kÃ­nh Ä‘i kÃ¨m":"Sony E PZ 16-50mm f/3.5-5.6 OSS"}',
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
  'Sony A6700 lÃ  mÃ¡y áº£nh mirrorless cÃ³ kháº£ nÄƒng á»•n Ä‘á»‹nh, linh hoáº¡t vÃ  nhá» gá»n. Camera káº¿t há»£p cÃ´ng nghá»‡ AI má»›i nháº¥t cung cáº¥p cháº¥t lÆ°á»£ng hÃ¬nh áº£nh vÆ°á»£t trá»™i tá»« dÃ²ng Î± cá»§a Sony trÃªn thÃ¢n mÃ¡y Ä‘á»‹nh dáº¡ng APS-C. A6700 cÃ³ hÃ¬nh dÃ¡ng lÃ½ tÆ°á»Ÿng cho báº¡n thá»a sá»©c phiÃªu lÆ°u sÃ¡ng táº¡o nhá» kháº£ nÄƒng nháº­n dáº¡ng chá»§ thá»ƒ hoÃ n háº£o, tÆ°Æ¡ng thÃ­ch há»‡ sinh thÃ¡i á»‘ng kÃ­nh E-mount Ä‘a dáº¡ng cÃ¹ng cÃ´ng nghá»‡ chá»¥p áº£nh tÄ©nh vÃ  quay phim hiá»‡n Ä‘áº¡i nháº¥t.',
  '["ThÃ¢n mÃ¡y Sony Alpha A6700","Pin sáº¡c Lithium-Ion NP-FZ100","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y (ALC-B1EM)","Náº¯p che khe gáº¯n phá»¥ kiá»‡n (Shoe cap)","Náº¯p Ä‘áº­y khung ngáº¯m (Eyepiece cup)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m Biáº¿n 26.0MP Exmor R CMOS & Bá»™ Xá»­ LÃ½ BIONZ XR","content":"Há»‡ thá»‘ng hÃ¬nh áº£nh tiÃªn tiáº¿n cá»§a Sony A6700 Ä‘Æ°á»£c trang bá»‹ cáº£m biáº¿n APS-C Exmor R CMOS 26MP thiáº¿t káº¿ chiáº¿u sÃ¡ng ngÆ°á»£c, káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ BIONZ XR máº¡nh máº½. Sá»± káº¿t há»£p nÃ y mang Ä‘áº¿n kháº£ nÄƒng táº¡o hÃ¬nh áº£nh UHD 4K 10-bit vá»›i tá»‘c Ä‘á»™ lÃªn tá»›i 120 fps, chá»¥p liÃªn tá»¥c 11 fps vá»›i dáº£i nháº¡y sÃ¡ng hÆ¡n 14 stop cÃ¹ng hiá»‡u suáº¥t khá»­ nhiá»…u tuyá»‡t vá»i."},{"title":"Thiáº¿t Káº¿ AI ThÃ´ng Minh & Láº¥y NÃ©t Tá»± Äá»™ng VÆ°á»£t Báº­c","content":"A6700 Ä‘Æ°á»£c trang bá»‹ bá»™ xá»­ lÃ½ AI chuyÃªn dá»¥ng giÃºp phÃ¢n tÃ­ch cáº£nh vÃ  nÃ¢ng cao nháº­n dáº¡ng Ä‘á»‘i tÆ°á»£ng (NgÆ°á»i, Ä‘á»™ng váº­t, chim, xe cá»™, cÃ´n trÃ¹ng...). Há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng 759 Ä‘iá»ƒm phÃ¡t hiá»‡n pha Ä‘áº£m báº£o chá»§ thá»ƒ luÃ´n rÃµ nÃ©t, cho phÃ©p báº¡n báº¯t trá»n cÃ¡c hÃ nh Ä‘á»™ng cÃ³ nhá»‹p Ä‘á»™ nhanh vá»›i Ä‘á»™ chuáº©n xÃ¡c Ä‘Ã¡ng kinh ngáº¡c."},{"title":"Kháº£ NÄƒng Chá»‘ng Rung 5 Trá»¥c áº¤n TÆ°á»£ng","content":"Há»‡ thá»‘ng á»•n Ä‘á»‹nh hÃ¬nh áº£nh quang há»c 5 trá»¥c cáº¥p Ä‘iá»ƒm áº£nh bÃ¹ Ä‘áº¯p cho nÄƒm loáº¡i rung khÃ¡c nhau xáº£y ra khi chá»¥p áº£nh tÄ©nh vÃ  quay video cáº§m tay. Káº¿t há»£p vá»›i cÃ¡c thuáº­t toÃ¡n tá»‘i Æ°u hÃ³a chÃ­nh xÃ¡c Ä‘áº¿n tá»«ng pixel, A6700 giÃºp báº¡n tá»± tin ghi láº¡i cÃ¡c khung hÃ¬nh sáº¯c nÃ©t ngay cáº£ trong nhá»¯ng Ä‘iá»u kiá»‡n thiáº¿u sÃ¡ng hoáº·c khi Ä‘ang di chuyá»ƒn."},{"title":"Cháº¥t LÆ°á»£ng Video Äá»‰nh Cao & S-Cinetone","content":"MÃ¡y há»— trá»£ quay video Ä‘a Ä‘á»‹nh dáº¡ng cao cáº¥p nhÆ° XAVC HS 4:2:2 10-bit ná»™i bá»™ á»Ÿ Ä‘á»™ phÃ¢n giáº£i UHD 4K 120p. TÃ­ch há»£p sáºµn cÃ¡c dáº£i mÃ u chuyÃªn nghiá»‡p HDR-HLG, S-Log3 vÃ  Ä‘áº·c biá»‡t lÃ  S-Cinetone káº¿ thá»«a tá»« dÃ²ng mÃ¡y quay Ä‘iá»‡n áº£nh Cinema Line cá»§a Sony, mang láº¡i tÃ´ng mÃ u da tá»± nhiÃªn vÃ  Ä‘áº­m cháº¥t Ä‘iá»‡n áº£nh."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Sony E","Cáº£m biáº¿n":"APS-C CMOS Exmor R 26.0 Megapixel (KÃ­ch thÆ°á»›c 23.3 x 15.5 mm)","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"BIONZ XR + Bá»™ xá»­ lÃ½ AI chuyÃªn dá»¥ng","Há»‡ thá»‘ng láº¥y nÃ©t":"759 Ä‘iá»ƒm phÃ¡t hiá»‡n pha (áº£nh), 495 Ä‘iá»ƒm (video), Nháº­n diá»‡n AI","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“32.000 (Má»Ÿ rá»™ng 50â€“102.400)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"CÆ¡ há»c: 1/4000s Ä‘áº¿n 30s | Äiá»‡n tá»­: 1/8000s Ä‘áº¿n 30s","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 11 fps (há»— trá»£ AF/AE liÃªn tá»¥c)","Quay video":"UHD 4K (3840 x 2160) lÃªn tá»›i 120p, FHD 1080p 240p (10-Bit 4:2:2 XAVC HS/S/S-I)","MÃ u sáº¯c & Gamma":"S-Cinetone, S-Log 3, HDR-HLG","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c quang há»c","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, khá»›p ná»‘i xoay láº­t Ä‘a gÃ³c, 1.030.000 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.359.296 Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 1.07x","Khe cáº¯m tháº» nhá»›":"1x SD/SDHC/SDXC (UHS-II)","Cá»•ng káº¿t ná»‘i":"1x Micro-HDMI, 1x USB-C (USB 3.2 Gen 2), Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi MIMO 2.4/5 GHz, Bluetooth","Pin":"1x NP-FZ100 Lithium-Ion (Xáº¥p xá»‰ 570 láº§n chá»¥p)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"122 x 69 x 75.1 mm / 493 g (Bao gá»“m pin & tháº» nhá»›)","Váº­t liá»‡u thÃ¢n mÃ¡y":"Há»£p kim Magie"}',
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
  'Sony A6400 lÃ  chiáº¿c mÃ¡y áº£nh mirrorless Ä‘á»‹nh dáº¡ng APS-C gá»n nháº¹, Ä‘Æ°á»£c trang bá»‹ há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng 0.02 giÃ¢y nhanh báº­c nháº¥t tháº¿ giá»›i. Vá»›i cáº£m biáº¿n Exmor CMOS 24.2MP, chip xá»­ lÃ½ BIONZ X máº¡nh máº½ cÃ¹ng kháº£ nÄƒng quay video 4K HDR vÃ  mÃ n hÃ¬nh láº­t 180 Ä‘á»™, A6400 lÃ  thiáº¿t bá»‹ lÃ½ tÆ°á»Ÿng Ä‘Ã¡p á»©ng xuáº¥t sáº¯c nhu cáº§u cá»§a cáº£ nhiáº¿p áº£nh gia chuyÃªn nghiá»‡p láº«n cÃ¡c Vlogger sÃ¡ng táº¡o ná»™i dung.',
  '["ThÃ¢n mÃ¡y Sony Alpha A6400","Pin sáº¡c Lithium-Ion NP-FW50","CÃ¡p Micro-USB","DÃ¢y Ä‘eo vai","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y (ALC-B1EM)","Náº¯p che khe gáº¯n phá»¥ kiá»‡n (Shoe cap)","Náº¯p Ä‘áº­y khung ngáº¯m (Eyepiece cup)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Há»‡ Thá»‘ng Láº¥y NÃ©t AF Nhanh ChÃ³ng & Real-time Eye AF","content":"A6400 sá»Ÿ há»¯u há»‡ thá»‘ng Fast Hybrid AF cá»±c nhanh vá»›i thá»i gian láº¥y nÃ©t chá»‰ 0.02 giÃ¢y. Há»‡ thá»‘ng nÃ y bao gá»“m 425 Ä‘iá»ƒm láº¥y nÃ©t theo pha vÃ  tÆ°Æ¡ng pháº£n, bao phá»§ 84% diá»‡n tÃ­ch khung hÃ¬nh. Äáº·c biá»‡t, cÃ´ng nghá»‡ Real-time Eye AF dá»±a trÃªn AI giÃºp tá»± Ä‘á»™ng nháº­n diá»‡n vÃ  theo dÃµi máº¯t cá»§a con ngÆ°á»i cÅ©ng nhÆ° Ä‘á»™ng váº­t má»™t cÃ¡ch chÃ­nh xÃ¡c ká»ƒ cáº£ khi Ä‘á»‘i tÆ°á»£ng Ä‘ang chuyá»ƒn Ä‘á»™ng."},{"title":"Cáº£m Biáº¿n APS-C 24.2MP & Xá»­ LÃ½ BIONZ X","content":"ÄÆ°á»£c trang bá»‹ cáº£m biáº¿n APS-C CMOS Exmor 24.2MP káº¿t há»£p cÃ¹ng bá»™ vi xá»­ lÃ½ BIONZ X tiÃªn tiáº¿n, A6400 cho ra cháº¥t lÆ°á»£ng hÃ¬nh áº£nh vÆ°á»£t trá»™i vá»›i Ä‘á»™ phÃ¢n giáº£i cao, káº¿t cáº¥u tá»± nhiÃªn vÃ  tÃ¡i táº¡o tÃ´ng mÃ u da hoÃ n háº£o. Dáº£i nháº¡y sÃ¡ng ISO tá»« 100-32000 (cÃ³ thá»ƒ má»Ÿ rá»™ng lÃªn 102400) mang láº¡i kháº£ nÄƒng khá»­ nhiá»…u tuyá»‡t vá»i trong cÃ¡c Ä‘iá»u kiá»‡n thiáº¿u sÃ¡ng."},{"title":"Chá»¥p LiÃªn Tiáº¿p Tá»‘c Äá»™ Cao LÃªn Äáº¿n 11 fps","content":"Báº¯t trá»n má»i khoáº£nh kháº¯c hÃ nh Ä‘á»™ng vá»›i tá»‘c Ä‘á»™ chá»¥p liÃªn tiáº¿p lÃªn Ä‘áº¿n 11 khung hÃ¬nh/giÃ¢y (vá»›i mÃ n tráº­p cÆ¡) vÃ  8 khung hÃ¬nh/giÃ¢y (á»Ÿ cháº¿ Ä‘á»™ chá»¥p im láº·ng hoÃ n toÃ n). Bá»™ Ä‘á»‡m dung lÆ°á»£ng lá»›n cho phÃ©p chá»¥p lÃªn tá»›i 116 áº£nh JPEG hoáº·c 46 áº£nh RAW nÃ©n trong má»™t láº§n báº¥m chá»¥p, duy trÃ¬ theo dÃµi AF/AE liÃªn tá»¥c."},{"title":"Quay Video UHD 4K Ná»™i Bá»™ Sáº¯c NÃ©t","content":"Há»— trá»£ quay video UHD 4K (3840 x 2160) vá»›i thuáº­t toÃ¡n xuáº¥t Ä‘iá»ƒm áº£nh Ä‘áº§y Ä‘á»§ (full pixel readout) mÃ  khÃ´ng gá»™p Ä‘iá»ƒm áº£nh (pixel binning). MÃ¡y há»— trá»£ cÃ¡c dáº£i mÃ u gamma chuyÃªn nghiá»‡p nhÆ° S-Log2, S-Log3 vÃ  HLG (Hybrid Log-Gamma) Ä‘em Ä‘áº¿n dáº£i Ä‘á»™ng xuáº¥t sáº¯c, Ä‘Ã¡p á»©ng tá»‘i Ä‘a nhu cáº§u chá»‰nh sá»­a háº­u ká»³ cho cÃ¡c nhÃ  lÃ m phim chuyÃªn nghiá»‡p."},{"title":"MÃ n HÃ¬nh Cáº£m á»¨ng Láº­t 180Â° & KÃ­nh Ngáº¯m OLED","content":"Sá»Ÿ há»¯u mÃ n hÃ¬nh LCD 3.0 inch (921.600 Ä‘iá»ƒm áº£nh) cÃ³ thá»ƒ láº­t xoay 180 Ä‘á»™, lÃ½ tÆ°á»Ÿng cho nhu cáº§u quay Vlog vÃ  chá»¥p áº£nh Selfie. Há»— trá»£ thao tÃ¡c cáº£m á»©ng Ä‘a Ä‘iá»ƒm (Touch Focus, Touch Shutter, Touch Tracking). MÃ¡y cÅ©ng tÃ­ch há»£p kÃ­nh ngáº¯m Ä‘iá»‡n tá»­ OLED Tru-Finder Ä‘á»™ phÃ¢n giáº£i cao 2.36 triá»‡u Ä‘iá»ƒm cho tráº£i nghiá»‡m ngáº¯m chá»¥p chÃ¢n thá»±c vÃ  sáº¯c nÃ©t."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Sony E","Cáº£m biáº¿n":"APS-C CMOS Exmor 24.2 Megapixel (KÃ­ch thÆ°á»›c 23.5 x 15.6 mm)","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"BIONZ X","Há»‡ thá»‘ng láº¥y nÃ©t":"Fast Hybrid AF 425 Ä‘iá»ƒm (Theo pha & TÆ°Æ¡ng pháº£n), Nháº­n diá»‡n máº¯t Real-time Eye AF","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“32.000 (Má»Ÿ rá»™ng 100â€“102.400)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"1/4000s Ä‘áº¿n 30s","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 11 fps (MÃ n tráº­p cÆ¡) / 8 fps (Chá»¥p im láº·ng)","Quay video":"UHD 4K (3840 x 2160) 30p, FHD 1080p 120p (Äá»‹nh dáº¡ng XAVC S)","MÃ u sáº¯c & Gamma":"S-Log 2, S-Log 3, HDR-HLG","Chá»‘ng rung hÃ¬nh áº£nh":"KhÃ´ng tÃ­ch há»£p (Phá»¥ thuá»™c vÃ o chá»‘ng rung cá»§a á»‘ng kÃ­nh)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, láº­t 180 Ä‘á»™, 921.600 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.39 inch, 2.359.296 Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 1.07x","Khe cáº¯m tháº» nhá»›":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid (UHS-I)","Cá»•ng káº¿t ná»‘i":"1x Micro-HDMI, 1x Micro-USB, Äáº§u vÃ o Mic 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, NFC","Pin":"1x NP-FW50 Lithium-Ion, 1080 mAh","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"120 x 66.9 x 59.7 mm / Xáº¥p xá»‰ 403 g (Bao gá»“m pin & tháº» nhá»›)","Váº­t liá»‡u thÃ¢n mÃ¡y":"Há»£p kim Magie"}',
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
  'Sony ZV-1 lÃ  mÃ¡y áº£nh Vlog hoÃ n háº£o vá»›i thiáº¿t káº¿ nhá» gá»n, cháº¥t lÆ°á»£ng hÃ¬nh áº£nh tuyá»‡t vá»i vÃ  nhiá»u tÃ­nh nÄƒng thÃ´ng minh. MÃ¡y Ä‘Æ°á»£c trang bá»‹ mÃ n hÃ¬nh cáº£m á»©ng láº­t 3.0 inch, micro Ä‘á»‹nh hÆ°á»›ng 3-capsule, chá»©c nÄƒng lÃ m má» ná»n, hiá»‡u á»©ng da má»m máº¡i vÃ  nhiá»u tÃ­nh nÄƒng khÃ¡c giÃºp báº¡n dá»… dÃ ng táº¡o ra nhá»¯ng video vlog cháº¥t lÆ°á»£ng cao, phá»¥c vá»¥ tá»‘t cho Vlogger, Youtuber, TikToker vÃ  ngÆ°á»i sÃ¡ng táº¡o ná»™i dung.',
  '["MÃ¡y áº£nh Sony ZV-1","Pin sáº¡c Lithium-Ion NP-BX1","CÃ¡p Micro-USB","BÃ´ng lá»c giÃ³ (Wind Screen)","Bá»™ chuyá»ƒn Ä‘á»•i ngÃ m lá»c giÃ³","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Nhá» Gá»n & MÃ n HÃ¬nh Cáº£m á»¨ng Láº­t Má»Ÿ","content":"ZV-1 Ä‘Æ°á»£c thiáº¿t káº¿ vá»›i thÃ¢n mÃ¡y nhá» gá»n vÃ  nháº¹, vÃ´ cÃ¹ng tiá»‡n lá»£i Ä‘á»ƒ mang theo. MÃ¡y Ä‘Æ°á»£c trang bá»‹ pháº§n bÃ¡ng tay cáº§m giÃºp thao tÃ¡c báº±ng má»™t tay dá»… dÃ ng, nÃºt quay phim (REC) Ä‘Æ°á»£c lÃ m to, cÃ³ Ä‘Ã¨n bÃ¡o hiá»‡u trá»±c quan. Äáº·c biá»‡t, mÃ n hÃ¬nh cáº£m á»©ng LCD 3 inch (921.600 Ä‘iá»ƒm áº£nh) cÃ³ thá»ƒ láº­t má»Ÿ sang bÃªn 180 Ä‘á»™, cá»±c ká»³ lÃ½ tÆ°á»Ÿng cho viá»‡c tá»± quay phim hoáº·c chá»¥p áº£nh tá»± sÆ°á»›ng."},{"title":"Cáº£m Biáº¿n Exmor RS 1-Inch & Bá»™ Xá»­ LÃ½ BIONZ X","content":"MÃ¡y sá»Ÿ há»¯u cáº£m biáº¿n Exmor RS CMOS 20.1MP kÃ­ch thÆ°á»›c lá»›n 1 inch, káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ BIONZ X mang láº¡i tá»‘c Ä‘á»™ vÃ  thÃ´ng lÆ°á»£ng há»‡ thá»‘ng cá»±c nhanh. Sá»± káº¿t há»£p nÃ y cung cáº¥p hÃ¬nh áº£nh chuyÃªn nghiá»‡p, cho phÃ©p chá»¥p liÃªn tá»¥c lÃªn tá»›i 24 khung hÃ¬nh/giÃ¢y, quay video 4K sáº¯c nÃ©t vÃ  khá»­ nhiá»…u tuyá»‡t vá»i ngay cáº£ á»Ÿ má»©c ISO cao."},{"title":"á»ng KÃ­nh ZEISS Vario-Sonnar T* 24-70mm","content":"TÃ­ch há»£p sáºµn á»‘ng kÃ­nh ZEISS Vario-Sonnar T* vá»›i dáº£i tiÃªu cá»± tÆ°Æ¡ng Ä‘Æ°Æ¡ng 24-70mm vÃ  kháº©u Ä‘á»™ má»Ÿ lá»›n f/1.8 - f/2.8. á»ng kÃ­nh nÃ y giÃºp mÃ¡y hoáº¡t Ä‘á»™ng hoÃ n háº£o trong Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng yáº¿u, táº¡o hiá»‡u á»©ng xÃ³a phÃ´ng (bokeh) Ä‘áº¹p máº¯t. Lá»›p phá»§ chá»‘ng pháº£n xáº¡ ZEISS T* giÃºp giáº£m thiá»ƒu hiá»‡n tÆ°á»£ng chÃ³i vÃ  bÃ³ng ma, cáº£i thiá»‡n Ä‘á»™ tÆ°Æ¡ng pháº£n hÃ¬nh áº£nh."},{"title":"Micro Äá»‹nh HÆ°á»›ng 3-Capsule Thu Ã‚m ChuyÃªn Nghiá»‡p","content":"MÃ¡y áº£nh sá»Ÿ há»¯u há»‡ thá»‘ng micro Ä‘á»‹nh hÆ°á»›ng 3-capsule sá»­ dá»¥ng cÃ´ng nghá»‡ tá»« cÃ¡c dÃ²ng mÃ¡y quay cao cáº¥p cá»§a Sony, Ä‘em láº¡i hiá»‡u suáº¥t thu Ã¢m stereo rÃµ rÃ ng vÃ  giáº£m thiá»ƒu táº¡p Ã¢m mÃ´i trÆ°á»ng. ZV-1 cÅ©ng Ä‘Æ°á»£c trang bá»‹ cá»•ng cáº¯m mic 3.5mm cÃ¹ng ngÃ m phá»¥ kiá»‡n Ä‘a dá»¥ng (MI Shoe) Ä‘á»ƒ báº¡n linh hoáº¡t gáº¯n thÃªm cÃ¡c loáº¡i micro bÃªn ngoÃ i."},{"title":"Tá»‘i Æ¯u HoÃ¡ Cho Vlogger & LÃ m Äáº¹p KhuÃ´n Máº·t","content":"Sony ZV-1 tÃ­ch há»£p tÃ­nh nÄƒng PhÆ¡i sÃ¡ng tá»± Ä‘á»™ng Æ°u tiÃªn khuÃ´n máº·t (Face Priority AE) Ä‘áº£m báº£o khuÃ´n máº·t luÃ´n sÃ¡ng rÃµ báº¥t cháº¥p Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng thay Ä‘á»•i. Hiá»‡u á»©ng lÃ m má»‹n da (Soft Skin Effect) giÃºp lÃ m má» cÃ¡c náº¿p nhÄƒn vÃ  khuyáº¿t Ä‘iá»ƒm má»™t cÃ¡ch tá»± nhiÃªn. NgoÃ i ra, mÃ¡y cÃ²n cÃ³ nÃºt gáº¡t Bokeh Switch vÃ  tÃ­nh nÄƒng Product Showcase cá»±c ká»³ há»¯u Ã­ch cho viá»‡c review sáº£n pháº©m."}]',
  '{"Cáº£m biáº¿n":"Exmor RS CMOS 1 inch, Äá»™ phÃ¢n giáº£i 20.1 Megapixel (5472 x 3648)","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"BIONZ X","á»ng kÃ­nh":"ZEISS Vario-Sonnar T* 9.4-25.7mm (TÆ°Æ¡ng Ä‘Æ°Æ¡ng 24-70mm), Kháº©u Ä‘á»™ f/1.8 - f/2.8","Zoom quang há»c":"2.7x","Äá»™ nháº¡y sÃ¡ng (ISO)":"100 Ä‘áº¿n 12.800 (Má»Ÿ rá»™ng: 64 Ä‘áº¿n 25.600)","Há»‡ thá»‘ng láº¥y nÃ©t":"Fast Hybrid AF (Láº¥y nÃ©t theo pha vÃ  tÆ°Æ¡ng pháº£n), Real-time Eye AF","Quay video":"UHD 4K (3840 x 2160), Full HD 1080p, Há»— trá»£ quay Slow Motion lÃªn Ä‘áº¿n 960 fps","Ã‚m thanh":"Micro Ä‘á»‹nh hÆ°á»›ng 3-capsule, há»— trá»£ cáº¯m mic ngoÃ i 3.5mm","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.0 inch cáº£m á»©ng, xoay láº­t 180 Ä‘á»™, 921.600 Ä‘iá»ƒm áº£nh","Khe cáº¯m tháº» nhá»›":"1x SD/SDHC/SDXC/Memory Stick Duo Hybrid","Cá»•ng káº¿t ná»‘i":"Micro-USB, Micro-HDMI, Cá»•ng Mic 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x NP-BX1 Lithium-Ion (Xáº¥p xá»‰ 260 táº¥m áº£nh hoáº·c 45 phÃºt quay video)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"Xáº¥p xá»‰ 105.5 x 60 x 43.5 mm / 294 g"}',
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
  'LÃ  má»™t cÃ´ng cá»¥ Ä‘Ã¡ng tin cáº­y trÃªn hÃ nh trÃ¬nh sÃ¡ng táº¡o, Nikon Z5 II Ä‘Æ°á»£c nÃ¢ng cáº¥p toÃ n diá»‡n so vá»›i tháº¿ há»‡ trÆ°á»›c vá»›i tá»‘c Ä‘á»™ xá»­ lÃ½ nhanh hÆ¡n, kháº£ nÄƒng nháº­n diá»‡n chá»§ thá»ƒ báº±ng AF thÃ´ng minh vÃ  hiá»‡u suáº¥t chá»¥p thiáº¿u sÃ¡ng vÆ°á»£t trá»™i. Vá»›i nÃºt preset mÃ u má»›i, kÃ­nh ngáº¯m siÃªu sÃ¡ng vÃ  cÃ¡c tÃ¹y chá»n chia sáº» tiá»‡n lá»£i, chiáº¿c mÃ¡y áº£nh nÃ y lÃ  bÆ°á»›c tiáº¿n lÃ½ tÆ°á»Ÿng dÃ nh cho nhá»¯ng nhÃ  sÃ¡ng táº¡o Ä‘ang tÃ¬m kiáº¿m cháº¥t lÆ°á»£ng hÃ¬nh áº£nh full-frame.',
  '["ThÃ¢n mÃ¡y Nikon Z5 II","á»ng kÃ­nh Kit Nikon NIKKOR Z 24-50mm f/4-6.3","Pin sáº¡c Lithium-Ion EN-EL15c","CÃ¡p USB-C","DÃ¢y Ä‘eo mÃ¡y áº£nh","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m Biáº¿n FX 24.5MP & Bá»™ Xá»­ LÃ½ HÃ¬nh áº¢nh EXPEED 7","content":"Cáº£m biáº¿n full-frame Ä‘á»‹nh dáº¡ng FX BSI CMOS 24.5MP káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ hÃ¬nh áº£nh EXPEED 7 mang láº¡i sá»± cÃ¢n báº±ng linh hoáº¡t giá»¯a Ä‘á»™ nháº¡y Ä‘Æ°á»£c cáº£i thiá»‡n, cháº¥t lÆ°á»£ng hÃ¬nh áº£nh tinh táº¿ vÃ  láº¥y nÃ©t tá»± Ä‘á»™ng AI tá»‘c Ä‘á»™ cao. Dáº£i ISO má»Ÿ rá»™ng lÃªn Ä‘áº¿n 50â€“204.800 cho phÃ©p mÃ¡y áº£nh hoáº¡t Ä‘á»™ng xuáº¥t sáº¯c trong cÃ¡c Ä‘iá»u kiá»‡n Ã¡nh sÃ¡ng kháº¯c nghiá»‡t, khá»­ nhiá»…u hiá»‡u quáº£ trÃªn toÃ n dáº£i ISO."},{"title":"Há»‡ Thá»‘ng Láº¥y NÃ©t Tá»± Äá»™ng ThÃ´ng Minh (AI AF)","content":"Káº¿ thá»«a cÃ¡c thuáº­t toÃ¡n tiÃªn tiáº¿n vÃ  cÃ´ng nghá»‡ há»c sÃ¢u tá»« siÃªu pháº©m Nikon Z9, Z5 II cÃ³ kháº£ nÄƒng nháº­n diá»‡n 9 loáº¡i Ä‘á»‘i tÆ°á»£ng khÃ¡c nhau (con ngÆ°á»i, Ä‘á»™ng váº­t, chim, mÃ¡y bay, xe Ä‘áº¡p...). Khi sá»­ dá»¥ng Auto-Area AF, mÃ¡y sáº½ tá»± Ä‘á»™ng phÃ¡t hiá»‡n, láº¥y nÃ©t vÃ  theo dÃµi liÃªn tá»¥c, Ä‘áº£m báº£o Ä‘á»™ nÃ©t chÃ­nh xÃ¡c ngay cáº£ khi Ä‘á»‘i tÆ°á»£ng di chuyá»ƒn nhanh trong khung hÃ¬nh."},{"title":"Pre-Release Capture â€“ Báº¯t Trá»n Khoáº£nh Kháº¯c","content":"Bá»™ xá»­ lÃ½ EXPEED 7 má»Ÿ khÃ³a tÃ­nh nÄƒng Pre-Release Capture cá»±c ká»³ Ä‘Ã¡ng giÃ¡, giÃºp ghi láº¡i nhá»¯ng khoáº£nh kháº¯c quyáº¿t Ä‘á»‹nh báº±ng cÃ¡ch lÆ°u trÆ°á»›c cÃ¡c khung hÃ¬nh vá»›i tá»‘c Ä‘á»™ lÃªn Ä‘áº¿n 30 fps trong tá»‘i Ä‘a 1 giÃ¢y trÆ°á»›c khi báº¡n báº¥m chá»¥p hoÃ n toÃ n. Chá»‰ cáº§n nháº¥n ná»­a cÃ², mÃ¡y Ä‘Ã£ Ã¢m tháº§m ghi hÃ¬nh vÃ o bá»™ Ä‘á»‡m."},{"title":"Quay Video UHD 4K & Há»— Trá»£ N-RAW 12-Bit","content":"KhÃ´ng chá»‰ máº¡nh vá» chá»¥p áº£nh, Z5 II cÃ²n há»— trá»£ quay video UHD 4K lÃªn Ä‘áº¿n 60 fps vÃ  Full HD 120 fps. MÃ¡y cho phÃ©p ghi hÃ¬nh N-RAW 12-bit vá»›i Ä‘á»™ phÃ¢n giáº£i lÃªn Ä‘áº¿n 4032Ã—2268, cÅ©ng nhÆ° H.265 10-bit á»Ÿ N-Log. TÃ­nh nÄƒng Product Review vÃ  há»— trá»£ giao thá»©c UAC/UVC giÃºp biáº¿n mÃ¡y áº£nh thÃ nh má»™t chiáº¿c webcam livestream cháº¥t lÆ°á»£ng cao."},{"title":"Chá»‘ng Rung Dá»‹ch Chuyá»ƒn Cáº£m Biáº¿n 5 Trá»¥c","content":"Há»‡ thá»‘ng chá»‘ng rung dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c (VR) Ä‘Æ°á»£c tÃ­ch há»£p ngay trong thÃ¢n mÃ¡y, bÃ¹ rung lÃªn Ä‘áº¿n 5 stop vá»›i má»i á»‘ng kÃ­nh vÃ  cÃ³ thá»ƒ Ä‘áº¡t 7.5 stop khi káº¿t há»£p cÃ¹ng cÃ¡c á»‘ng kÃ­nh Z tÆ°Æ¡ng thÃ­ch. Cháº¿ Ä‘á»™ Electronic VR há»— trá»£ lÃ m mÆ°á»£t khung hÃ¬nh tá»‘i Ä‘a khi quay video cáº§m tay."},{"title":"Kiá»ƒm SoÃ¡t MÃ u Sáº¯c DÃ nh Cho NhÃ  SÃ¡ng Táº¡o","content":"Nikon trang bá»‹ riÃªng má»™t nÃºt Picture Control trÃªn Ä‘á»‰nh mÃ¡y Ä‘á»ƒ truy cáº­p nhanh 31 preset mÃ u cÃ³ sáºµn. Báº¡n cÃ³ thá»ƒ xem trÆ°á»›c cÃ¡c tÃ´ng mÃ u Ä‘Æ°á»£c Ã¡p trá»±c tiáº¿p trÃªn mÃ n hÃ¬nh, hoáº·c táº£i vá» cÃ¡c Creator Recipes tá»« cá»™ng Ä‘á»“ng Nikon Imaging Cloud Ä‘á»ƒ thá»a sá»©c sÃ¡ng táº¡o."},{"title":"MÃ n HÃ¬nh Xoay Láº­t & KÃ­nh Ngáº¯m SiÃªu SÃ¡ng","content":"Sá»Ÿ há»¯u mÃ n hÃ¬nh LCD 3.2 inch cáº£m á»©ng xoay láº­t Ä‘a gÃ³c vá»›i Ä‘á»™ sÃ¡ng Ä‘Æ°á»£c tÄƒng gáº¥p Ä‘Ã´i, káº¿t há»£p kÃ­nh ngáº¯m Ä‘iá»‡n tá»­ EVF OLED 3.69 triá»‡u Ä‘iá»ƒm áº£nh siÃªu sÃ¡ng, Z5 II mang láº¡i tráº£i nghiá»‡m quan sÃ¡t vÃ  thao tÃ¡c hoÃ n háº£o ká»ƒ cáº£ dÆ°á»›i trá»i náº¯ng gáº¯t. Cháº¿ Ä‘á»™ Starlight View vÃ  Warm Display Colors há»— trá»£ tá»‘i Ä‘a khi chá»¥p Ä‘Ãªm vÃ  nhiáº¿p áº£nh thiÃªn vÄƒn."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Nikon Z","Cáº£m biáº¿n":"Full-frame (35.9 x 23.9 mm) CMOS, Äá»™ phÃ¢n giáº£i hiá»‡u dá»¥ng 24.3 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"EXPEED 7","Há»‡ thá»‘ng láº¥y nÃ©t":"Láº¥y nÃ©t theo pha 273 Ä‘iá»ƒm, Nháº­n diá»‡n AI 9 loáº¡i Ä‘á»‘i tÆ°á»£ng (NgÆ°á»i, Äá»™ng váº­t, Chim, Xe cá»™...)","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“51.200 (Má»Ÿ rá»™ng 50â€“102.400 khi chá»¥p, má»Ÿ rá»™ng tá»›i 204.800 tÃ¹y Ä‘iá»u kiá»‡n)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"1/8000s Ä‘áº¿n 30s (Há»— trá»£ cháº¿ Ä‘á»™ Bulb vÃ  Time)","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 30 fps (Pre-Release Capture), 4.5 fps (CÆ¡ há»c á»Ÿ 24.3MP)","Quay video":"UHD 4K (3840 x 2160) 60p, FHD 1080p 120p, há»— trá»£ N-RAW 12-bit & H.265 10-bit N-Log","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, bÃ¹ rung 5 - 7.5 stop","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.2 inch cáº£m á»©ng xoay láº­t Ä‘a gÃ³c, 1.040.000 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.5 inch, 3.690.000 Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.8x","Khe cáº¯m tháº» nhá»›":"2x SD/SDHC/SDXC (UHS-II)","Cá»•ng káº¿t ná»‘i":"1x Mini-HDMI, 1x USB-C (Sáº¡c vÃ  truyá»n dá»¯ liá»‡u), Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth","Pin":"1x EN-EL15c Lithium-Ion (Xáº¥p xá»‰ 470 láº§n chá»¥p)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"134 x 100.5 x 69.5 mm / 590 g (Chá»‰ thÃ¢n mÃ¡y)","á»ng kÃ­nh Ä‘i kÃ¨m":"Nikon NIKKOR Z 24-50mm f/4-6.3"}',
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
  'Nikon ZR 6K Cinema Camera lÃ  sá»± káº¿t há»£p hoÃ n háº£o giá»¯a cÃ´ng nghá»‡ mÃ u RED, kháº£ nÄƒng quay 6K chuyÃªn nghiá»‡p, láº¥y nÃ©t tá»± Ä‘á»™ng thÃ´ng minh, á»•n Ä‘á»‹nh hÃ¬nh áº£nh vÃ  thiáº¿t káº¿ nhá» gá»n linh hoáº¡t. MÃ¡y Ä‘Ã¡p á»©ng Ä‘áº§y Ä‘á»§ nhu cáº§u cá»§a nhÃ  lÃ m phim chuyÃªn nghiá»‡p vÃ  ngÆ°á»i sÃ¡ng táº¡o ná»™i dung, giÃºp má»i cáº£nh quay trá»Ÿ nÃªn sá»‘ng Ä‘á»™ng, á»•n Ä‘á»‹nh vÃ  chuáº©n Ä‘iá»‡n áº£nh ngay tá»« láº§n sá»­ dá»¥ng Ä‘áº§u tiÃªn.',
  '["ThÃ¢n mÃ¡y Nikon Zr","Pin sáº¡c Lithium-Ion EN-EL15c","CÃ¡p USB-C","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"CÃ´ng Nghá»‡ MÃ u RED Káº¿t Há»£p Nikon: HÃ¬nh áº¢nh Chuáº©n Äiá»‡n áº¢nh","content":"MÃ¡y quay Nikon ZR tÃ­ch há»£p REDCODE RAW (R3D NE) 12-bit, N-RAW vÃ  ProRes RAW HQ/422 HQ. REDCODE RAW cung cáº¥p khÃ´ng gian mÃ u REDWideGamutRGB vÃ  Log curve Log3G10 tÆ°Æ¡ng tá»± cÃ¡c mÃ¡y RED cao cáº¥p, Ä‘áº£m báº£o hÃ¬nh áº£nh cÃ³ mÃ u sáº¯c trung thá»±c, chi tiáº¿t bÃ³ng vÃ  highlight sáº¯c nÃ©t. MÃ¡y há»— trá»£ quay phim tá»‘c Ä‘á»™ cao 6K60p, DCI 4K120p vÃ  1080p240p táº¡o cÃ¡c cáº£nh slow-motion cá»±c ká»³ áº¥n tÆ°á»£ng."},{"title":"Há»‡ Thá»‘ng Ghi Ã‚m 32-bit Float ChuyÃªn Nghiá»‡p","content":"Nikon ZR mang Ä‘áº¿n cuá»™c cÃ¡ch máº¡ng vá» Ã¢m thanh khi há»— trá»£ ghi Ã¢m 32-bit float vÃ  24-bit chuáº©n 48 kHz linear PCM, Ä‘áº£m báº£o khÃ´ng bao giá» bá»‹ chÃ¡y Ã¢m thanh (clipping). Micro tÃ­ch há»£p Ä‘a hÆ°á»›ng vá»›i 5 cháº¿ Ä‘á»™ (front, rear, omnidirectional, binaural...) linh hoáº¡t cho nhiá»u tÃ¬nh huá»‘ng. MÃ¡y cÅ©ng trang bá»‹ jack cáº¯m mic 3.5mm vÃ  jack tai nghe Ä‘á»ƒ giÃ¡m sÃ¡t Ã¢m thanh theo thá»i gian thá»±c."},{"title":"Láº¥y NÃ©t ThÃ´ng Minh AI & Chá»‘ng Rung 7.5 Stop","content":"Há»‡ thá»‘ng Autofocus sá»­ dá»¥ng deep learning Ä‘á»ƒ phÃ¡t hiá»‡n vÃ  theo dÃµi tá»‘i Ä‘a 9 chá»§ thá»ƒ cÃ¹ng lÃºc (ngÆ°á»i, Ä‘á»™ng váº­t, phÆ°Æ¡ng tiá»‡n). Há»‡ thá»‘ng chá»‘ng rung cáº£m biáº¿n (Sensor-Shift) 5 trá»¥c tÄƒng cÆ°á»ng á»•n Ä‘á»‹nh lÃªn tá»›i 7.5 stop, giÃºp cÃ¡c cáº£nh quay cáº§m tay, quay vá»›i gimbal hoáº·c drone trá»Ÿ nÃªn mÆ°á»£t mÃ  chuyÃªn nghiá»‡p mÃ  khÃ´ng cáº§n setup phá»©c táº¡p."},{"title":"Dual-Base ISO & MÃ n HÃ¬nh Cáº£m á»¨ng 4 Inch Cá»±c SÃ¡ng","content":"Sá»Ÿ há»¯u Dual-Base ISO 800/6400 vÃ  dáº£i tÆ°Æ¡ng pháº£n Ä‘á»™ng 15 stop, ZR cho chi tiáº¿t xuáº¥t sáº¯c trong mÃ´i trÆ°á»ng Ã¡nh sÃ¡ng phá»©c táº¡p. MÃ n hÃ¬nh cáº£m á»©ng xoay láº­t kÃ­ch thÆ°á»›c lá»›n 4 inch, há»— trá»£ dáº£i mÃ u DCI-P3, Ä‘á»™ sÃ¡ng lÃªn tá»›i 1000 cd/mÂ² vÃ  Ä‘á»™ phÃ¢n giáº£i 3.07 triá»‡u Ä‘iá»ƒm áº£nh giÃºp báº¡n dá»… dÃ ng theo dÃµi cáº£nh quay ngay cáº£ dÆ°á»›i trá»i náº¯ng gáº¯t."},{"title":"Ghi HÃ¬nh Linh Hoáº¡t & Tá»‘i Æ¯u Workflow","content":"Trang bá»‹ khe tháº» CFexpress Type B tá»‘c Ä‘á»™ cao cÃ¹ng 1 khe microSD há»— trá»£ ghi proxy, giÃºp tá»‘i Æ°u hÃ³a luá»“ng cÃ´ng viá»‡c dá»±ng phim. MÃ¡y cho phÃ©p náº¡p tá»‘i Ä‘a 10 LUT trá»±c tiáº¿p Ä‘á»ƒ xem trÆ°á»›c mÃ u sáº¯c khi quay. NgoÃ i ra, thÃ´ng qua káº¿t ná»‘i Wi-Fi/Bluetooth vÃ  á»©ng dá»¥ng Frame.io, viá»‡c quáº£n lÃ½ dá»¯ liá»‡u vÃ  háº­u ká»³ Ä‘Ã¡m mÃ¢y trá»Ÿ nÃªn cá»±c ká»³ tiá»‡n lá»£i."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Nikon Z","Cáº£m biáº¿n":"CMOS Full-frame 35.9 Ã— 23.9 mm, Äá»™ phÃ¢n giáº£i hiá»‡u dá»¥ng 24.5 MP","Äá»‹nh dáº¡ng Video":"REDCODE RAW (12-bit), ProRes RAW, N-RAW, ProRes 422 HQ (10-bit), H.265, H.264","Äá»™ phÃ¢n giáº£i quay phim":"UHD 6K (6048Ã—3402) lÃªn Ä‘áº¿n 60p, DCI 4K (4030Ã—2268) lÃªn Ä‘áº¿n 120p, Full HD 240p","Äá»™ nháº¡y sÃ¡ng (ISO)":"Dual Base ISO 800 / 6400 (Má»Ÿ rá»™ng: 100 - 64.000)","Dáº£i tÆ°Æ¡ng pháº£n Ä‘á»™ng":"15 stop","Gamma / Color Profile":"Nikon N-Log, REDWideGamutRGB, Log3G10","Há»‡ thá»‘ng láº¥y nÃ©t":"Continuous-Servo AF, Nháº­n diá»‡n chá»§ thá»ƒ AI (NgÆ°á»i/Äá»™ng váº­t/PhÆ°Æ¡ng tiá»‡n)","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n (Sensor-Shift) 5 trá»¥c, bÃ¹ rung 7.5 stop","Há»‡ thá»‘ng Ã¢m thanh":"Ghi Ã¢m 32-bit float / 24-bit, Micro tÃ­ch há»£p Stereo (5 cháº¿ Ä‘á»™)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD cáº£m á»©ng 4.0 inch xoay láº­t, 3.070.000 Ä‘iá»ƒm áº£nh (DCI-P3, 1000 nits)","Khe cáº¯m tháº» nhá»›":"Khe 1: CFexpress Type B, Khe 2: microSD / microSDHC / microSDXC (UHS-I)","Cá»•ng káº¿t ná»‘i":"1x Micro-HDMI, 1x USB-C (Sáº¡c vÃ  Dá»¯ liá»‡u), Mic 3.5mm, Tai nghe 3.5mm","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi, Bluetooth (Há»— trá»£ SnapBridge & Frame.io)","Pin":"1x Nikon EN-EL15c","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"133 Ã— 80.5 Ã— 48.7 mm / 540 g (Chá»‰ thÃ¢n mÃ¡y)"}',
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
  'Nikon Zf lÃ  sá»± káº¿t há»£p Ä‘á»™c Ä‘Ã¡o giá»¯a thiáº¿t káº¿ cá»• Ä‘iá»ƒn Ä‘áº§y tÃ­nh nghá»‡ thuáº­t vÃ  cÃ´ng nghá»‡ hiá»‡n Ä‘áº¡i báº­c nháº¥t. ÄÆ°á»£c trang bá»‹ cáº£m biáº¿n full-frame 24.5MP cÃ¹ng bá»™ xá»­ lÃ½ hÃ¬nh áº£nh máº¡nh máº½ EXPEED 7, mÃ¡y mang láº¡i tráº£i nghiá»‡m chá»¥p áº£nh Ä‘á»‰nh cao. Kháº£ nÄƒng quay video UHD 4K, há»‡ thá»‘ng chá»‘ng rung 8 stop vÃ  láº¥y nÃ©t AI tiÃªn tiáº¿n giÃºp báº¡n thá»±c hiá»‡n cÃ¡c dá»± Ã¡n sÃ¡ng táº¡o má»™t cÃ¡ch chuyÃªn nghiá»‡p vÃ  dá»… dÃ ng.',
  '["ThÃ¢n mÃ¡y Nikon Zf","Pin sáº¡c Lithium-Ion EN-EL15c","CÃ¡p USB-C","DÃ¢y Ä‘eo mÃ¡y áº£nh","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Cá»• Äiá»ƒn Äáº§y Cháº¥t Nghá»‡ Thuáº­t","content":"Láº¥y cáº£m há»©ng tá»« dÃ²ng mÃ¡y áº£nh phim huyá»n thoáº¡i, Nikon Zf sá»Ÿ há»¯u thÃ¢n mÃ¡y báº±ng nhÃ´m nguyÃªn khá»‘i cháº¯c cháº¯n vá»›i cÃ¡c nÃºm xoay cÆ¡ há»c báº±ng Ä‘á»“ng thau (tá»‘c Ä‘á»™ mÃ n tráº­p, ISO, bÃ¹ trá»« sÃ¡ng). MÃ n hÃ¬nh LCD 3.2 inch cÃ³ kháº£ nÄƒng xoay láº­t linh hoáº¡t cÃ¹ng kÃ­nh ngáº¯m Ä‘iá»‡n tá»­ EVF sáº¯c nÃ©t mang láº¡i tráº£i nghiá»‡m sá»­ dá»¥ng hoÃ i cá»• nhÆ°ng vÃ´ cÃ¹ng tiá»‡n dá»¥ng."},{"title":"Cáº£m Biáº¿n BSI CMOS FX-Format 24.5MP","content":"MÃ¡y Ä‘Æ°á»£c trang bá»‹ cáº£m biáº¿n Full-frame BSI CMOS 24.5MP giÃºp thu nháº­n Ã¡nh sÃ¡ng tá»‘i Æ°u, mang láº¡i dáº£i nháº¡y sÃ¡ng rá»™ng vÃ  khá»­ nhiá»…u tuyá»‡t vá»i ngay cáº£ á»Ÿ ISO cao. NgoÃ i ra, Nikon Zf cÃ²n há»— trá»£ cháº¿ Ä‘á»™ chá»¥p Ä‘á»™ phÃ¢n giáº£i siÃªu cao (Pixel Shift), cho phÃ©p há»£p nháº¥t cÃ¡c khung hÃ¬nh Ä‘á»ƒ táº¡o ra tá»‡p áº£nh lÃªn tá»›i 96 Megapixel."},{"title":"Bá»™ Xá»­ LÃ½ EXPEED 7 Máº¡nh Máº½","content":"Káº¿ thá»«a sá»©c máº¡nh tá»« Z9, bá»™ xá»­ lÃ½ EXPEED 7 giÃºp mÃ¡y Ä‘áº¡t tá»‘c Ä‘á»™ chá»¥p liÃªn tiáº¿p 14 fps (mÃ n tráº­p cÆ¡) vÃ  lÃªn tá»›i 30 fps (mÃ n tráº­p Ä‘iá»‡n tá»­). Äáº·c biá»‡t, tÃ­nh nÄƒng Pre-Release Capture cho phÃ©p ghi láº¡i trÆ°á»›c cÃ¡c khung hÃ¬nh (lÃªn Ä‘áº¿n 30 tá»‡p JPEG/giÃ¢y) ngay tá»« khi nháº¥p ná»­a cÃ², Ä‘áº£m báº£o khÃ´ng bá» lá»¡ báº¥t ká»³ khoáº£nh kháº¯c nÃ o."},{"title":"Quay Video UHD 4K & Há»— Trá»£ 10-Bit N-Log","content":"Nikon Zf cÃ³ kháº£ nÄƒng quay video UHD 4K 30p Ä‘Æ°á»£c oversampled tá»« 6K, mang láº¡i Ä‘á»™ sáº¯c nÃ©t hoÃ n háº£o, cÃ¹ng kháº£ nÄƒng quay Full HD 120p cho hiá»‡u á»©ng slow-motion. MÃ¡y há»— trá»£ ghi hÃ¬nh trá»±c tiáº¿p lÃªn tháº» nhá»› vá»›i Ä‘á»‹nh dáº¡ng 10-bit H.265 cÃ¹ng cÃ¡c há»‡ mÃ u chuyÃªn nghiá»‡p nhÆ° HLG vÃ  N-Log."},{"title":"Láº¥y NÃ©t AF Deep Learning & Chá»‘ng Rung 8 Stop","content":"Há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng tÃ­ch há»£p cÃ´ng nghá»‡ Deep Learning cÃ³ kháº£ nÄƒng nháº­n diá»‡n chÃ­nh xÃ¡c máº¯t ngÆ°á»i, Ä‘á»™ng váº­t vÃ  cáº£ phÆ°Æ¡ng tiá»‡n giao thÃ´ng. Káº¿t há»£p cÃ¹ng há»‡ thá»‘ng chá»‘ng rung 5 trá»¥c (IBIS) máº¡nh máº½ nháº¥t cá»§a Nikon lÃªn tá»›i 8 stop vÃ  tÃ­nh nÄƒng á»•n Ä‘á»‹nh Ä‘iá»ƒm láº¥y nÃ©t Ä‘á»™c quyá»n (Focus Point VR), mang láº¡i hÃ¬nh áº£nh sáº¯c nÃ©t trong má»i Ä‘iá»u kiá»‡n."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Nikon Z","Cáº£m biáº¿n":"Full-Frame (35.9 x 23.9 mm) BSI CMOS, Äá»™ phÃ¢n giáº£i 24.5 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"EXPEED 7","Há»‡ thá»‘ng láº¥y nÃ©t":"Nháº­n diá»‡n AI (NgÆ°á»i, Äá»™ng váº­t, PhÆ°Æ¡ng tiá»‡n), Eye-Detection AF, 3D-tracking","Äá»™ nháº¡y sÃ¡ng (ISO)":"100â€“64.000 (Má»Ÿ rá»™ng lÃªn Ä‘áº¿n 204.800)","Tá»‘c Ä‘á»™ chá»¥p liÃªn tiáº¿p":"LÃªn Ä‘áº¿n 14 fps (cÆ¡ há»c) / 30 fps (Ä‘iá»‡n tá»­, cÃ³ Pre-Release Capture)","Quay video":"UHD 4K 30p (Oversampled tá»« 6K), Full HD 120p, 10-bit H.265, N-Log, HLG","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c, hiá»‡u quáº£ lÃªn Ä‘áº¿n 8 stop, Focus Point VR","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.2 inch cáº£m á»©ng xoay láº­t Ä‘a gÃ³c, 2.100.000 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED Ä‘iá»‡n tá»­ tÃ­ch há»£p","Khe cáº¯m tháº» nhá»›":"2 khe: 1x SD/SDHC/SDXC (UHS-II) vÃ  1x microSD","Káº¿t ná»‘i":"Wi-Fi, Bluetooth, USB-C, Micro-HDMI, Jack Mic & Tai nghe","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"144 x 103 x 49 mm / Xáº¥p xá»‰ 630 g (Chá»‰ thÃ¢n mÃ¡y)","Cháº¿ Ä‘á»™ Ä‘á»™ phÃ¢n giáº£i cao":"Há»— trá»£ chá»¥p Pixel Shift lÃªn Ä‘áº¿n 96 MP"}',
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
  'Nikon Z8 tá»± hÃ o lÃ  chiáº¿c mÃ¡y áº£nh hybrid tÃ­ch há»£p cáº£ hai chá»©c nÄƒng quay video vÃ  chá»¥p áº£nh chuyÃªn nghiá»‡p chá»‰ trong má»™t thÃ¢n mÃ¡y gá»n nháº¹. Káº¿ thá»«a sá»©c máº¡nh tá»« Z9 nhÆ°ng thÃ¢n hÃ¬nh nhá» gá»n hÆ¡n 30%, phiÃªn báº£n nÃ y Ä‘Æ°á»£c trang bá»‹ bá»™ xá»­ lÃ½ EXPEED 7, cáº£m biáº¿n BSI CMOS xáº¿p chá»“ng 45.7MP, há»‡ thá»‘ng AF thÃ´ng minh cÃ¹ng kháº£ nÄƒng quay phim 8K sáº¯c nÃ©t. Z8 lÃ  sá»± lá»±a chá»n hoÃ n háº£o cho cÃ¡c nhÃ  lÃ m phim vÃ  nhiáº¿p áº£nh gia chuyÃªn nghiá»‡p.',
  '["ThÃ¢n mÃ¡y Nikon Z8","Pin sáº¡c Lithium-Ion EN-EL15c","Bá»™ sáº¡c pin MH-25a","CÃ¡p USB-C","Káº¹p cÃ¡p HDMI/USB","DÃ¢y Ä‘eo mÃ¡y áº£nh","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Má»ng Nháº¹ & Gá»n GÃ ng HÆ¡n Z9","content":"DÃ¹ tÃ­ch há»£p gáº§n nhÆ° trá»n váº¹n sá»©c máº¡nh cá»§a siÃªu pháº©m Z9, Nikon Z8 láº¡i Ä‘Æ°á»£c thiáº¿t káº¿ vá»›i kÃ­ch thÆ°á»›c nhá» hÆ¡n 30% so vá»›i Z9 vÃ  15% so vá»›i máº«u D850. Sá»± gá»n nháº¹ nÃ y giÃºp cÃ¡c nhÃ  lÃ m phim vÃ  nhiáº¿p áº£nh gia dá»… dÃ ng thao tÃ¡c trÃªn gimbal, Ä‘em theo trong má»i chuyáº¿n Ä‘i mÃ  khÃ´ng lÃ m giáº£m Ä‘i tÃ­nh chuyÃªn nghiá»‡p vÃ  Ä‘á»™ bá»n bá»‰."},{"title":"Cáº£m Biáº¿n BSI CMOS 45.7MP & Vi Xá»­ LÃ½ EXPEED 7","content":"TrÃ¡i tim cá»§a Nikon Z8 lÃ  cáº£m biáº¿n BSI CMOS dáº¡ng xáº¿p chá»“ng (Stacked) 45.7MP káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ hÃ¬nh áº£nh EXPEED 7. MÃ¡y loáº¡i bá» hoÃ n toÃ n mÃ n tráº­p cÆ¡ há»c, giÃºp triá»‡t tiÃªu hiá»‡n tÆ°á»£ng rung láº¯c vÃ  tiáº¿ng á»“n. Cáº£m biáº¿n nÃ y cÅ©ng lÆ°á»£c bá» bá»™ lá»c Low-Pass quang há»c Ä‘á»ƒ tá»‘i Ä‘a hoÃ¡ Ä‘á»™ sáº¯c nÃ©t cá»§a hÃ¬nh áº£nh, mang láº¡i dáº£i nháº¡y sÃ¡ng gá»‘c Ä‘áº¡t tá»›i má»©c ISO 64."},{"title":"Hiá»‡u Suáº¥t Chá»¥p LiÃªn Tiáº¿p KhÃ´ng Chá»›p Äen","content":"Nhá» vÃ o tá»‘c Ä‘á»™ Ä‘á»c cáº£m biáº¿n cá»±c nhanh, Z8 cung cáº¥p kháº£ nÄƒng chá»¥p áº£nh tÄ©nh 20 fps á»Ÿ Ä‘á»‹nh dáº¡ng RAW, 30 fps á»Ÿ JPEG Ä‘á»™ phÃ¢n giáº£i Ä‘áº§y Ä‘á»§ vÃ  cÃ³ thá»ƒ lÃªn Ä‘áº¿n 120 fps á»Ÿ Ä‘á»‹nh dáº¡ng 11MP mÃ  mÃ n hÃ¬nh ngáº¯m khÃ´ng há» bá»‹ chá»›p Ä‘en (Blackout-free EVF), giÃºp báº¡n dá»… dÃ ng theo dÃµi cÃ¡c chá»§ thá»ƒ chuyá»ƒn Ä‘á»™ng nhanh."},{"title":"Há»‡ Thá»‘ng Láº¥y NÃ©t Tá»± Äá»™ng 493 Äiá»ƒm & Nháº­n Diá»‡n AI","content":"Há»‡ thá»‘ng láº¥y nÃ©t 493 Ä‘iá»ƒm theo pha bao phá»§ gáº§n nhÆ° toÃ n bá»™ cáº£m biáº¿n, káº¿t há»£p cÃ¹ng cÃ´ng nghá»‡ Deep Learning nháº­n diá»‡n siÃªu nhanh vÃ  theo dÃµi máº¯t cá»§a con ngÆ°á»i, Ä‘á»™ng váº­t (chim, chÃ³, mÃ¨o) cÅ©ng nhÆ° cÃ¡c loáº¡i phÆ°Æ¡ng tiá»‡n (xe mÃ¡y, Ã´ tÃ´, mÃ¡y bay, tÃ u há»a). TÃ­nh nÄƒng Starlight AF há»— trá»£ láº¥y nÃ©t trong mÃ´i trÆ°á»ng cá»±c tá»‘i xuá»‘ng Ä‘áº¿n -9 EV."},{"title":"Kháº£ NÄƒng Quay Video 8K60p N-RAW & 4K120p","content":"Nikon Z8 lÃ  má»™t cá»— mÃ¡y quay phim Ä‘Ã­ch thá»±c vá»›i kháº£ nÄƒng ghi hÃ¬nh ná»™i bá»™ N-RAW 12-bit á»Ÿ Ä‘á»™ phÃ¢n giáº£i 8.3K 60p, ProRes RAW 4.1K 60p vÃ  H.265 10-bit. Báº¡n cÅ©ng cÃ³ thá»ƒ quay 8K 30p liÃªn tá»¥c lÃªn Ä‘áº¿n hÆ¡n 2 giá», hoáº·c quay 4K 120p Ä‘á»ƒ táº¡o hiá»‡u á»©ng slow-motion tuyá»‡t Ä‘áº¹p. MÃ¡y há»— trá»£ N-Log vÃ  HLG Ä‘Ã¡p á»©ng nhu cáº§u phÃ¢n loáº¡i mÃ u cao cáº¥p."},{"title":"Ghi Ã‚m 24-bit ChuyÃªn Nghiá»‡p & Cá»•ng Káº¿t Ná»‘i Äa Dáº¡ng","content":"Cáº£i thiá»‡n cháº¥t lÆ°á»£ng video vá»›i chá»©c nÄƒng ghi Ã¢m PCM tuyáº¿n tÃ­nh 24-bit, giáº£m thiá»ƒu táº¡p Ã¢m vÃ  má»Ÿ rá»™ng dáº£i Ä‘á»™ng. Nikon Z8 lÃ  chiáº¿c mÃ¡y áº£nh Ä‘áº§u tiÃªn trang bá»‹ hai cá»•ng USB-C riÃªng biá»‡t (má»™t cho truyá»n dá»¯ liá»‡u tá»‘c Ä‘á»™ cao/LAN Ethernet vÃ  má»™t Ä‘á»ƒ sáº¡c/cáº¥p nguá»“n liÃªn tá»¥c). Khe tháº» nhá»› kÃ©p gá»“m 1 khe CFexpress Type B/XQD vÃ  1 khe SD UHS-II."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Nikon Z","Cáº£m biáº¿n":"Full-frame (35.9 x 23.9 mm) Stacked BSI CMOS, 45.7 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"EXPEED 7","Há»‡ thá»‘ng láº¥y nÃ©t":"493 Ä‘iá»ƒm theo pha, AF theo dÃµi chá»§ thá»ƒ AI (NgÆ°á»i, Máº¯t, Äá»™ng váº­t, PhÆ°Æ¡ng tiá»‡n), Starlight AF","Äá»™ nháº¡y sÃ¡ng (ISO)":"64â€“25.600 (Má»Ÿ rá»™ng 32â€“102.400)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"MÃ n tráº­p Ä‘iá»‡n tá»­: 1/32000s Ä‘áº¿n 30s (Cháº¿ Ä‘á»™ thá»§ cÃ´ng lÃªn Ä‘áº¿n 900s)","Chá»¥p liÃªn tiáº¿p":"20 fps (RAW), 30 fps (JPEG), LÃªn tá»›i 120 fps á»Ÿ Ä‘á»™ phÃ¢n giáº£i 11MP","Quay video":"8K (7680x4320) 60p N-RAW, 8K 30p, 4K 120p, ProRes 422 HQ 10-bit, H.265","MÃ u sáº¯c & Gamma":"N-Log 10-bit, HDR-HLG","Chá»‘ng rung hÃ¬nh áº£nh (IBIS)":"Dá»‹ch chuyá»ƒn cáº£m biáº¿n 5 trá»¥c","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.2 inch cáº£m á»©ng nghiÃªng 4 trá»¥c Ä‘a gÃ³c, 2.100.000 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (EVF)":"OLED 0.5 inch, 3.690.000 Ä‘iá»ƒm áº£nh, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.8x, Blackout-free","Khe cáº¯m tháº» nhá»›":"Khe 1: CFexpress Type B / XQD, Khe 2: SD/SDHC/SDXC (UHS-II)","Cá»•ng káº¿t ná»‘i":"1x HDMI (Full-size), 2x USB-C (1 sáº¡c + 1 truyá»n dá»¯ liá»‡u), Mic 3.5mm, Tai nghe 3.5mm, Cá»•ng 10-pin Nikon","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Wi-Fi (2.4/5GHz), Bluetooth","Pin":"1x EN-EL15c Lithium-Ion (Xáº¥p xá»‰ 340 láº§n chá»¥p)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"144 x 118.5 x 83 mm / Xáº¥p xá»‰ 820 g (Chá»‰ thÃ¢n mÃ¡y), 910 g (KÃ¨m pin & tháº»)","Váº­t liá»‡u thÃ¢n mÃ¡y":"Sá»£i carbon Seerebo vÃ  Há»£p kim Magie (Chá»‘ng chá»‹u thá»i tiáº¿t)"}',
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
  'Nikon D810 lÃ  mÃ¡y áº£nh DSLR full-frame chuyÃªn nghiá»‡p ná»•i báº­t vá»›i cáº£m biáº¿n CMOS 36.3MP (khÃ´ng cÃ³ bá»™ lá»c quang há»c OLPF) káº¿t há»£p cÃ¹ng bá»™ xá»­ lÃ½ EXPEED 4 máº¡nh máº½. MÃ¡y mang láº¡i cháº¥t lÆ°á»£ng hÃ¬nh áº£nh sáº¯c nÃ©t, dáº£i nháº¡y sÃ¡ng rá»™ng vÃ  kháº£ nÄƒng khá»­ nhiá»…u áº¥n tÆ°á»£ng. Vá»›i Ä‘á»™ bá»n bá»‰ cao, thiáº¿t káº¿ thÃ¢n thiá»‡n vÃ  kháº£ nÄƒng quay video Full HD 60p, D810 lÃ  cÃ´ng cá»¥ hoÃ n háº£o cho cÃ¡c nhiáº¿p áº£nh gia phong cáº£nh, chÃ¢n dung, vÃ  cáº£ nhá»¯ng nhÃ  quay phim.',
  '["ThÃ¢n mÃ¡y Nikon D810","Pin sáº¡c Lithium-Ion EN-EL15 (1900 mAh)","Bá»™ sáº¡c pin MH-25a","CÃ¡p USB","DÃ¢y Ä‘eo mÃ¡y áº£nh Nikon","Náº¯p Ä‘áº­y ngÃ m thÃ¢n mÃ¡y","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cáº£m Biáº¿n Full-Frame 36.3MP & Loáº¡i Bá» Bá»™ Lá»c OLPF","content":"Nikon D810 thá»±c sá»± lÃ  má»™t tiÃªu biá»ƒu vá» cháº¥t lÆ°á»£ng hÃ¬nh áº£nh. MÃ¡y sá»Ÿ há»¯u cáº£m biáº¿n CMOS Full-Frame 36.3MP Ä‘Ã£ loáº¡i bá» hoÃ n toÃ n bá»™ lá»c quang há»c Low-Pass (OLPF), giÃºp tá»‘i Ä‘a hÃ³a Ä‘á»™ sáº¯c nÃ©t cá»§a hÃ¬nh áº£nh Ä‘áº¿n tá»«ng pixel. Káº¿t há»£p vá»›i dáº£i ISO tá»± nhiÃªn tá»« 64 Ä‘áº¿n 12.800, mÃ¡y cho ra nhá»¯ng bá»©c áº£nh chi tiáº¿t, dáº£i nháº¡y sÃ¡ng sÃ¢u vÃ  hoÃ n toÃ n sáº¡ch nhiá»…u á»Ÿ cÃ¡c cáº¥p Ä‘á»™ Ã¡nh sÃ¡ng khÃ¡c nhau."},{"title":"Chip Xá»­ LÃ½ HÃ¬nh áº¢nh EXPEED 4 TiÃªn Tiáº¿n","content":"Bá»™ xá»­ lÃ½ EXPEED 4 mang láº¡i hiá»‡u suáº¥t lÃ m viá»‡c nhanh hÆ¡n 30% so vá»›i tháº¿ há»‡ tiá»n nhiá»‡m. Nhá» Ä‘Ã³, mÃ¡y Ä‘áº¡t tá»‘c Ä‘á»™ chá»¥p liÃªn tiáº¿p lÃªn Ä‘áº¿n 5 fps á»Ÿ Ä‘á»‹nh dáº¡ng FX (lÃªn Ä‘áº¿n 7 fps á»Ÿ Ä‘á»‹nh dáº¡ng DX vá»›i Grip). KhÃ´ng chá»‰ nÃ¢ng cao tá»‘c Ä‘á»™, EXPEED 4 cÃ²n giÃºp giáº£m nhiá»…u tá»‘i Ä‘a, mang láº¡i mÃ u sáº¯c trung thá»±c vÃ  tá»‘i Æ°u hÃ³a thá»i lÆ°á»£ng pin lÃªn Ä‘áº¿n khoáº£ng 1200 bá»©c áº£nh má»—i láº§n sáº¡c."},{"title":"NÃ¢ng Táº§m Kháº£ NÄƒng Quay Video Full HD","content":"D810 lÃ  cá»— mÃ¡y Ä‘áº¯c lá»±c cho cÃ¡c nhÃ  lÃ m phim vá»›i kháº£ nÄƒng quay video Full HD 1080p á»Ÿ tá»‘c Ä‘á»™ 60/50/30/25/24p. MÃ¡y cho phÃ©p lÆ°u trá»¯ video Ä‘á»“ng thá»i vÃ o tháº» nhá»› bÃªn trong (CF vÃ  SD) hoáº·c xuáº¥t video khÃ´ng nÃ©n qua cá»•ng HDMI ra cÃ¡c thiáº¿t bá»‹ ghi ngoÃ i. Há»‡ thá»‘ng ISO tá»± Ä‘á»™ng hoáº¡t Ä‘á»™ng mÆ°á»£t mÃ  trong cháº¿ Ä‘á»™ Manual, giÃºp chuyá»ƒn Ä‘á»•i mÆ°á»£t mÃ  giá»¯a cÃ¡c mÃ´i trÆ°á»ng Ã¡nh sÃ¡ng."},{"title":"Xá»­ LÃ½ Xuáº¥t Sáº¯c & MÃ n HÃ¬nh PhÃ¢n Giáº£i Cao","content":"Thiáº¿t káº¿ bÃ¡ng cáº§m sÃ¢u mang láº¡i sá»± á»•n Ä‘á»‹nh vÃ  cháº¯c cháº¯n khi gáº¯n vá»›i cÃ¡c á»‘ng kÃ­nh lá»›n. KÃ­nh ngáº¯m quang há»c lÄƒng kÃ­nh ngÅ© giÃ¡c (Pentaprism) phá»§ 100% khung hÃ¬nh cho Ä‘á»™ tÆ°Æ¡ng pháº£n cao. MÃ¡y trang bá»‹ mÃ n hÃ¬nh TFT LCD 3.2 inch (1.229.000 Ä‘iá»ƒm áº£nh) chá»‘ng xÆ°á»›c, chá»‘ng chÃ³i tá»‘t, Ä‘i kÃ¨m tÃ­nh nÄƒng Split-screen display zoom (chia Ä‘Ã´i mÃ n hÃ¬nh) cá»±c ká»³ há»¯u Ã­ch cho viá»‡c cÄƒn nÃ©t phong cáº£nh, kiáº¿n trÃºc."},{"title":"Thiáº¿t Káº¿ Há»£p Kim Magie Bá»n Bá»‰ Vá»›i Thá»i Tiáº¿t","content":"ThÃ¢n mÃ¡y D810 Ä‘Æ°á»£c cháº¿ táº¡o nguyÃªn khá»‘i tá»« há»£p kim Magie vÃ´ cÃ¹ng cá»©ng cÃ¡p, cÃ¹ng cÃ¡c ron cao su á»Ÿ cÃ¡c Ä‘iá»ƒm ná»‘i giÃºp chá»‘ng bá»¥i báº©n vÃ  chá»‘ng áº©m Æ°á»›t trong mÃ´i trÆ°á»ng thá»i tiáº¿t kháº¯c nghiá»‡t. Há»‡ thá»‘ng mÃ n tráº­p cÆ¡ há»c má»›i Ä‘Æ°á»£c kiá»ƒm tra nghiÃªm ngáº·t lÃªn Ä‘áº¿n 200.000 chu ká»³ hoáº¡t Ä‘á»™ng, Ä‘áº£m báº£o Ä‘á»™ tin cáº­y tuyá»‡t Ä‘á»‘i khi sá»­ dá»¥ng vá»›i cÆ°á»ng Ä‘á»™ cao."}]',
  '{"NgÃ m á»‘ng kÃ­nh":"Nikon F","Cáº£m biáº¿n":"CMOS 35.9 x 24 mm (Full-Frame FX), Äá»™ phÃ¢n giáº£i hiá»‡u quáº£ 36.3 Megapixel","Bá»™ xá»­ lÃ½ hÃ¬nh áº£nh":"EXPEED 4","Há»‡ thá»‘ng láº¥y nÃ©t":"Multi-CAM 3500FX vá»›i 51 Ä‘iá»ƒm AF (bao gá»“m 15 Ä‘iá»ƒm Cross-type)","Äá»™ nháº¡y sÃ¡ng (ISO)":"64 Ä‘áº¿n 12.800 (CÃ³ thá»ƒ má»Ÿ rá»™ng xuá»‘ng 32 vÃ  lÃªn 51.200)","Tá»‘c Ä‘á»™ mÃ n tráº­p":"1/8000s Ä‘áº¿n 30s (Há»— trá»£ cháº¿ Ä‘á»™ Bulb vÃ  Time), MÃ n tráº­p Ä‘iá»‡n tá»­ Front Curtain","Chá»¥p liÃªn tiáº¿p":"Tá»‘i Ä‘a 5 fps (Full-Frame FX), 7 fps (Crop DX khi dÃ¹ng Grip)","Quay video":"Full HD 1080p á»Ÿ 60/50/30/25/24 fps (H.264/MPEG-4)","MÃ u sáº¯c & Äá»‹nh dáº¡ng áº£nh":"RAW 14-Bit, RAW S 12-Bit, JPEG, TIFF","Chá»‘ng rung hÃ¬nh áº£nh":"KhÃ´ng cÃ³ trong thÃ¢n mÃ¡y (Phá»¥ thuá»™c vÃ o á»‘ng kÃ­nh cÃ³ VR)","MÃ n hÃ¬nh hiá»ƒn thá»‹":"LCD 3.2 inch TFT cá»‘ Ä‘á»‹nh khÃ´ng cáº£m á»©ng, 1.229.000 Ä‘iá»ƒm áº£nh","KÃ­nh ngáº¯m (OVF)":"Quang há»c lÄƒng kÃ­nh ngÅ© giÃ¡c, Ä‘á»™ bao phá»§ 100%, Ä‘á»™ phÃ³ng Ä‘áº¡i 0.7x","Khe cáº¯m tháº» nhá»›":"Khe 1: SD/SDHC/SDXC (UHS-I), Khe 2: CompactFlash (CF)","Cá»•ng káº¿t ná»‘i":"1x Mini-HDMI, Mic 3.5mm, Tai nghe 3.5mm, Cá»•ng 10-pin Nikon","Káº¿t ná»‘i khÃ´ng dÃ¢y":"Há»— trá»£ (YÃªu cáº§u pháº£i gáº¯n thÃªm Adapter Wi-Fi)","Pin":"1x EN-EL15 Lithium-Ion, 1900 mAh (Xáº¥p xá»‰ 1200 áº£nh)","KÃ­ch thÆ°á»›c / Trá»ng lÆ°á»£ng":"146 x 123 x 81.5 mm / 880 g (Chá»‰ thÃ¢n mÃ¡y), 980 g (KÃ¨m pin & tháº» nhá»›)","Váº­t liá»‡u thÃ¢n mÃ¡y":"Há»£p kim Magie (Chá»‘ng chá»‹u thá»i tiáº¿t)"}',
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
  'Rode Wireless Go II lÃ  chiáº¿c micro khÃ´ng dÃ¢y nhá» gá»n, linh hoáº¡t. Há»©a háº¹n mang Ä‘áº¿n cho báº¡n nhá»¯ng tÃ­nh nÄƒng máº¡nh máº½, gá»“m kháº£ nÄƒng tÆ°Æ¡ng thÃ­ch vá»›i nhiá»u dÃ²ng mÃ¡y, cÃ¹ng pháº¡m vi má»Ÿ rá»™ng lÃªn Ä‘áº¿n 200m vÃ  Ä‘á»™ á»•n Ä‘á»‹nh Ä‘Æ°á»ng truyá»n Ä‘Æ°á»£c cáº£i thiá»‡n. Vá»›i kháº£ nÄƒng ghi Ã¢m kÃªnh Ä‘Ã´i xuáº¥t sáº¯c, Ä‘Ã¢y lÃ  giáº£i phÃ¡p mang Ä‘áº¿n cháº¥t lÆ°á»£ng Ã¢m thanh trong tráº»o, chuyÃªn nghiá»‡p cho má»i nhÃ  sÃ¡ng táº¡o ná»™i dung.',
  '["1x Bá»™ thu (RX)","2x Bá»™ phÃ¡t (TX)","3x BÃ´ng lá»c giÃ³ lÃ´ng thá»","3x CÃ¡p SC20 (USB-A sang USB-C)","1x CÃ¡p SC5 (TRS 3.5mm sang TRS 3.5mm)","1x TÃºi Ä‘á»±ng báº£o vá»‡","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ VÃ´ CÃ¹ng Nhá» Gá»n & Linh Hoáº¡t","content":"Rode Wireless Go II tá»± hÃ o vá»›i thiáº¿t káº¿ siÃªu nhá» gá»n Ä‘áº·c trÆ°ng, trá»ng lÆ°á»£ng má»—i bá»™ phÃ¡t (TX) vÃ  bá»™ thu (RX) chá»‰ dao Ä‘á»™ng khoáº£ng 30-32g. Báº¡n cÃ³ thá»ƒ dá»… dÃ ng káº¹p micro trá»±c tiáº¿p lÃªn Ã¡o hoáº·c gáº¯n lÃªn ngÃ m cold shoe cá»§a mÃ¡y áº£nh, gimbal má»™t cÃ¡ch thuáº­n tiá»‡n mÃ  khÃ´ng gÃ¢y vÆ°á»›ng vÃ­u."},{"title":"Há»‡ Thá»‘ng Thu Ã‚m KÃªnh ÄÃ´i (1 Thu - 2 PhÃ¡t)","content":"ÄÃ¢y lÃ  sá»± nÃ¢ng cáº¥p hoÃ n háº£o khi Wireless Go II cung cáº¥p 1 bá»™ thu vÃ  2 bá»™ phÃ¡t, cho phÃ©p báº¡n ghi Ã¢m Ä‘á»“ng thá»i hai nguá»“n Ã¢m thanh riÃªng biá»‡t. Thiáº¿t bá»‹ cá»±c ká»³ lÃ½ tÆ°á»Ÿng cho cÃ¡c buá»•i phá»ng váº¥n hai ngÆ°á»i, lÃ m vlog, lÃ m podcast hay cÃ¡c tÃ¡c vá»¥ ghi hÃ¬nh cÃ³ nhiá»u nhÃ¢n váº­t."},{"title":"ÄÆ°á»ng Truyá»n Ká»¹ Thuáº­t Sá»‘ 2.4GHz & Pháº¡m Vi 200m","content":"Sá»­ dá»¥ng cÃ´ng nghá»‡ truyá»n dáº«n ká»¹ thuáº­t sá»‘ Series IV 2.4GHz hoÃ n toÃ n má»›i cá»§a RÃ˜DE vá»›i mÃ£ hÃ³a 128-bit, micro mang láº¡i Ä‘Æ°á»ng truyá»n Ã¢m thanh vÃ´ cÃ¹ng á»•n Ä‘á»‹nh. Pháº¡m vi hoáº¡t Ä‘á»™ng Ä‘Æ°á»£c má»Ÿ rá»™ng lÃªn tá»›i 200m (trong Ä‘iá»u kiá»‡n khÃ´ng váº­t cáº£n), tá»‘i Æ°u hÃ³a viá»‡c sá»­ dá»¥ng trong cÃ¡c mÃ´i trÆ°á»ng cÃ³ sÃ³ng RF dÃ y Ä‘áº·c nhÆ° khu vá»±c Ä‘Ã´ thá»‹ hay trung tÃ¢m thÆ°Æ¡ng máº¡i."},{"title":"Kháº£ NÄƒng Ghi Ã‚m Äá»™c Láº­p & Cháº¥t LÆ°á»£ng Cao","content":"Wireless GO II cÃ³ kháº£ nÄƒng ghi Ã¢m trá»±c tiáº¿p ngay trÃªn bá»™ phÃ¡t (bá»™ nhá»› trong) giÃºp Ä‘áº£m báº£o báº¡n khÃ´ng bao giá» bá»‹ máº¥t Ã¢m thanh do rá»›t máº¡ng hay nhiá»…u sÃ³ng. Micro tÃ­ch há»£p dáº£i táº§n sá»‘ 50Hz â€“ 20kHz, SPL tá»‘i Ä‘a 100dB mang láº¡i cháº¥t lÆ°á»£ng Ã¢m thanh trong tráº»o, chuyÃªn nghiá»‡p vÃ  loáº¡i bá» táº¡p Ã¢m tá»‘t."},{"title":"Kháº£ NÄƒng TÆ°Æ¡ng ThÃ­ch Rá»™ng RÃ£i & Thá»i LÆ°á»£ng Pin 7 Giá»","content":"Bá»™ thu cÃ³ ngÃµ ra Ã¢m thanh analog 3.5mm TRS dÃ¹ng cho mÃ¡y áº£nh, Ä‘á»“ng thá»i há»— trá»£ ngÃµ ra Ã¢m thanh ká»¹ thuáº­t sá»‘ USB-C tÆ°Æ¡ng thÃ­ch vá»›i Ä‘iá»‡n thoáº¡i thÃ´ng minh, mÃ¡y tÃ­nh báº£ng (iOS/Android) vÃ  cáº£ mÃ¡y tÃ­nh (macOS/Windows). Pin lithium-ion tÃ­ch há»£p sáºµn cung cáº¥p thá»i gian sá»­ dá»¥ng liÃªn tá»¥c lÃªn Ä‘áº¿n 7 giá» chá»‰ vá»›i 2 giá» sáº¡c Ä‘áº§y."}]',
  '{"Loáº¡i micro":"Micro thu Ã¢m khÃ´ng dÃ¢y (Há»‡ thá»‘ng 1 thu - 2 phÃ¡t)","ÄÆ°á»ng truyá»n khÃ´ng dÃ¢y":"Ká»¹ thuáº­t sá»‘ 2.4GHz Series IV (MÃ£ hÃ³a 128-bit)","Pháº¡m vi Ä‘Æ°á»ng truyá»n":"LÃªn Ä‘áº¿n 200m (Trong Ä‘iá»u kiá»‡n Ä‘Æ°á»ng ngáº¯m khÃ´ng váº­t cáº£n)","Bá»™ thu/phÃ¡t Ä‘i kÃ¨m":"1 x Bá»™ thu (RX), 2 x Bá»™ phÃ¡t (TX)","Dáº£i táº§n sá»‘ Ã¢m thanh":"50Hz â€“ 20kHz","Ãp suáº¥t Ã¢m thanh (SPL) tá»‘i Ä‘a":"100dB","Má»©c Ä‘áº§u vÃ o tá»‘i Ä‘a":"â€“ 20dBV (Cá»•ng 3.5 mm)","Äá»™ lá»£i tiá»n khuáº¿ch Ä‘áº¡i (Preamp Gain)":"20dB","Cá»•ng káº¿t ná»‘i Ã¢m thanh":"Äáº§u ra 3.5mm TRS (RX), Äáº§u vÃ o 3.5mm TRS (TX cho micro lavalier)","Cá»•ng káº¿t ná»‘i dá»¯ liá»‡u / sáº¡c":"USB-C (Truyá»n Ã¢m thanh ká»¹ thuáº­t sá»‘ vÃ  sáº¡c pin)","Thá»i gian hoáº¡t Ä‘á»™ng":"LÃªn Ä‘áº¿n 7 giá»","Thá»i gian sáº¡c":"Khoáº£ng 2 giá»","YÃªu cáº§u há»‡ Ä‘iá»u hÃ nh (dÃ nh cho pháº§n má»m/truyá»n ká»¹ thuáº­t sá»‘)":"macOS 10.11 trá»Ÿ lÃªn, Windows 10 trá»Ÿ lÃªn","KÃ­ch thÆ°á»›c":"Khoáº£ng 44 x 45.3 x 18.3 mm (Má»—i bá»™ TX/RX)","Trá»ng lÆ°á»£ng":"Bá»™ phÃ¡t (TX): 30g | Bá»™ thu (RX): 32g"}',
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
  'RODE Wireless GO III lÃ  micro khÃ´ng dÃ¢y lÃ½ tÆ°á»Ÿng cho cÃ¡c nhÃ  quay phim, vlogger vÃ  nhÃ  bÃ¡o. Mic nÃ y phÃ¹ há»£p Ä‘á»ƒ ghi Ã¢m cÃ¡c cuá»™c phá»ng váº¥n hai ngÆ°á»i hoáº·c tá»± ghi Ã¢m khi sá»­ dá»¥ng thiáº¿t bá»‹ quay. Vá»›i kháº£ nÄƒng thu Ã¢m cháº¥t lÆ°á»£ng cao, chuyÃªn nghiá»‡p vÃ  khÃ´ng lo máº¥t tiáº¿ng hay bá»‹ rÃ¨, Wireless GO III mang láº¡i sá»± yÃªn tÃ¢m tuyá»‡t Ä‘á»‘i.',
  '["1x Bá»™ thu (RX)","2x Bá»™ phÃ¡t (TX)","3x BÃ´ng lá»c giÃ³ lÃ´ng thá»","2x CÃ¡p USB-C","1x CÃ¡p TRS sang TRS 3.5mm","1x TÃºi Ä‘á»±ng báº£o vá»‡","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Há»— trá»£ Ghi Ã‚m 32-bit Float, Äáº£m Báº£o Ã‚m Thanh Cháº¥t LÆ°á»£ng Cao","content":"RODE Wireless GO III há»— trá»£ ghi Ã¢m 32-bit Float, giÃºp báº¡n ghi láº¡i Ã¢m thanh vá»›i pháº¡m vi Ä‘á»™ng (dynamic range) ráº¥t rá»™ng. Äiá»u nÃ y cÃ³ nghÄ©a lÃ  báº¡n sáº½ khÃ´ng pháº£i lo láº¯ng vá» tÃ¬nh tráº¡ng mÃ©o tiáº¿ng hay máº¥t tiáº¿ng, ngay cáº£ khi ghi Ã¢m trong mÃ´i trÆ°á»ng cÃ³ thay Ä‘á»•i Ã¢m lÆ°á»£ng lá»›n. Ghi Ã¢m 32-bit Float mang láº¡i sá»± linh hoáº¡t tá»‘i Ä‘a khi chá»‰nh sá»­a Ã¢m thanh á»Ÿ khÃ¢u háº­u ká»³."},{"title":"Thiáº¿t Káº¿ Nhá» Gá»n, Tiá»‡n Lá»£i","content":"Thiáº¿t bá»‹ tiáº¿p tá»¥c duy trÃ¬ thiáº¿t káº¿ nhá» gá»n, tiá»‡n lá»£i giá»‘ng phiÃªn báº£n trÆ°á»›c. Vá»›i káº¹p gáº¯n vÃ  káº¹p nam chÃ¢m, báº¡n cÃ³ thá»ƒ dá»… dÃ ng gáº¯n lÃªn cá»• Ã¡o, tháº¯t lÆ°ng hoáº·c mang theo trong tÃºi. Bá»™ thu cá»§a GO III dá»… dÃ ng gáº¯n vÃ o mÃ¡y áº£nh, thiáº¿t bá»‹ di Ä‘á»™ng vÃ  Ä‘áº·c biá»‡t Ä‘Æ°á»£c trang bá»‹ mÃ n hÃ¬nh hiá»ƒn thá»‹ rÃµ rÃ ng tráº¡ng thÃ¡i pin, má»©c Ã¢m vÃ  tÃ­n hiá»‡u."},{"title":"ÄÆ°á»ng Truyá»n Máº¡nh Máº½, Äá»™ Báº£o Máº­t Cao & Pháº¡m Vi 260m","content":"Sá»­ dá»¥ng cÃ´ng nghá»‡ truyá»n ká»¹ thuáº­t sá»‘ Series IV 2.4 GHz vá»›i mÃ£ hÃ³a 128-bit, Ä‘áº£m báº£o tÃ­nh báº£o máº­t cao vÃ  tÃ­n hiá»‡u á»•n Ä‘á»‹nh. Pháº¡m vi truyá»n tÃ­n hiá»‡u trong táº§m nhÃ¬n Ä‘Æ°á»£c má»Ÿ rá»™ng lÃªn Ä‘áº¿n 260m, giáº£m thiá»ƒu tÃ¬nh tráº¡ng rá»›t tÃ­n hiá»‡u ngay cáº£ trong cÃ¡c mÃ´i trÆ°á»ng Ä‘Ã´ng Ä‘Ãºc nhÆ° trung tÃ¢m thÆ°Æ¡ng máº¡i hay tÃ²a nhÃ  vÄƒn phÃ²ng."},{"title":"Microphone LÃ½ TÆ°á»Ÿng TÃ­ch Há»£p Äa Ná»n Táº£ng","content":"Sá»Ÿ há»¯u micro cÃ i Ã¡o tÃ­ch há»£p cÃ´ng nghá»‡ â€œphÃ¢n cá»±c trÆ°á»›câ€ (pre-polarized) giÃºp cáº£i thiá»‡n Ä‘á»™ nháº¡y vÃ  giáº£m nhiá»…u. Báº¡n cÅ©ng cÃ³ thá»ƒ dá»… dÃ ng káº¿t ná»‘i vá»›i micro ngoÃ i qua cá»•ng TRS 3.5mm. Bá»™ thu cÃ²n tÃ­ch há»£p giáº¯c TRRS 3.5mm vÃ  cá»•ng USB-C Ä‘á»ƒ káº¿t ná»‘i trá»±c tiáº¿p vá»›i cáº£ mÃ¡y tÃ­nh láº«n thiáº¿t bá»‹ di Ä‘á»™ng."},{"title":"TÆ°Æ¡ng ThÃ­ch Há»‡ Sinh ThÃ¡i Rode Central & Rode Connect","content":"Micro tÆ°Æ¡ng thÃ­ch hoÃ n háº£o vá»›i á»©ng dá»¥ng Rode Central (Mac, Windows, iOS, Android) giÃºp Ä‘iá»u chá»‰nh cÃ¡c tÃ­nh nÄƒng nhÆ° ghi Ã¢m kÃªnh Ä‘Æ¡n/kÃªnh Ä‘Ã´i, ghi Ã¢m an toÃ n (-10 dB). Há»— trá»£ pháº§n má»m Rode Connect cho phÃ©p báº¡n káº¿t ná»‘i tá»‘i Ä‘a 2 bá»™ Wireless GO vá»›i má»™t mÃ¡y tÃ­nh, cung cáº¥p luá»“ng Ã¢m thanh Ä‘á»™c láº­p cho nhu cáº§u livestream hoáº·c podcast chuyÃªn nghiá»‡p."}]',
  '{"Loáº¡i micro":"Micro thu Ã¢m khÃ´ng dÃ¢y (Há»‡ thá»‘ng 1 thu - 2 phÃ¡t)","ÄÆ°á»ng truyá»n khÃ´ng dÃ¢y":"Ká»¹ thuáº­t sá»‘ 2.4GHz Series IV (MÃ£ hÃ³a 128-bit)","Pháº¡m vi Ä‘Æ°á»ng truyá»n":"LÃªn Ä‘áº¿n 260m (Trong Ä‘iá»u kiá»‡n Ä‘Æ°á»ng ngáº¯m khÃ´ng váº­t cáº£n)","Bá»™ thu/phÃ¡t Ä‘i kÃ¨m":"1 x Bá»™ thu (RX), 2 x Bá»™ phÃ¡t (TX)","Äá»‹nh dáº¡ng ghi Ã¢m":"32-bit Float (Bá»™ nhá»› trong sao lÆ°u)","Cá»•ng káº¿t ná»‘i Ã¢m thanh":"Äáº§u ra 3.5mm TRRS (RX), Äáº§u vÃ o 3.5mm TRS (TX cho micro ngoÃ i)","Cá»•ng káº¿t ná»‘i dá»¯ liá»‡u / sáº¡c":"USB-C","Thá»i gian hoáº¡t Ä‘á»™ng":"LÃªn Ä‘áº¿n 7 giá»","á»¨ng dá»¥ng tÆ°Æ¡ng thÃ­ch":"Rode Central, Rode Connect","Cháº¿ Ä‘á»™ ghi Ã¢m":"Stereo (KÃªnh Ä‘Æ¡n) / Dual-mono (KÃªnh Ä‘Ã´i)","TÃ­nh nÄƒng báº£o vá»‡":"Ghi Ã¢m an toÃ n (Safety track -10 dB)"}',
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
  'DJI Mic Mini lÃ  chiáº¿c micro khÃ´ng dÃ¢y má»›i nháº¥t cá»§a hÃ£ng khá»•ng lá»“ cÃ´ng nghá»‡ DJI, Ä‘Æ°á»£c thiáº¿t káº¿ Ä‘á»ƒ Ä‘Ã¡p á»©ng nhu cáº§u thu Ã¢m cháº¥t lÆ°á»£ng cao cá»§a nhá»¯ng ngÆ°á»i sÃ¡ng táº¡o ná»™i dung, vloggers vÃ  nhá»¯ng phÃ³ng viÃªn di Ä‘á»™ng. Vá»›i thiáº¿t káº¿ tá»‘i giáº£n Ä‘Ãºng cháº¥t cá»§a dÃ²ng Mini vÃ  má»©c giÃ¡ há»£p lÃ½, Mic Mini há»©a háº¹n sáº½ trá»Ÿ thÃ nh lá»±a chá»n hÃ ng Ä‘áº§u trong phÃ¢n khÃºc micro thu Ã¢m di Ä‘á»™ng.',
  '["1x Bá»™ thu (RX)","2x Bá»™ phÃ¡t (TX)","1x Há»™p sáº¡c (Charging Case)","2x BÃ´ng lá»c giÃ³ (cháº¯n giÃ³)","CÃ¡c bá»™ chuyá»ƒn Ä‘á»•i (Adapters)","1x CÃ¡p Ã¢m thanh 3.5mm TRS","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ SiÃªu Nhá» Gá»n, Linh Hoáº¡t","content":"DJI Mic Mini sá»Ÿ há»¯u thiáº¿t káº¿ siÃªu nhá» gá»n vá»›i trá»ng lÆ°á»£ng bá»™ phÃ¡t chá»‰ khoáº£ng 10g, nháº¹ hÆ¡n Ä‘áº¿n â…“ so vá»›i DJI Mic 2. Nhá» Ä‘Ã³, thiáº¿t bá»‹ khÃ´ng chá»‰ thoáº£i mÃ¡i khi Ä‘eo mÃ  cÃ²n cá»±c ká»³ kÃ­n Ä‘Ã¡o, phÃ¹ há»£p cho má»i tÃ¬nh huá»‘ng ghi Ã¢m. Báº¡n cÃ³ thá»ƒ dá»… dÃ ng gáº¯n micro á»Ÿ báº¥t ká»³ vá»‹ trÃ­ nÃ o trÃªn Ã¡o nhá» cÃ¡c tÃ¹y chá»n nhÆ° káº¹p tá»« tÃ­nh, káº¹p cÃ i hoáº·c dÃ¢y Ä‘eo, giá»¯ cho Ã¡o khÃ´ng bá»‹ xÃ´ lá»‡ch vÃ  Ä‘áº£m báº£o phong cÃ¡ch lá»‹ch lÃ£m."},{"title":"Há»™p Sáº¡c (Charging Case) Tiá»‡n Lá»£i Tá»‘i Äa","content":"Combo DJI Mic Mini kÃ¨m há»™p sáº¡c mang Ä‘áº¿n sá»± tiá»‡n lá»£i tá»‘i Ä‘a. Há»™p nÃ y khÃ´ng chá»‰ chá»©a Ä‘Æ°á»£c hai bá»™ phÃ¡t, má»™t bá»™ thu, cÃ¡c bá»™ chuyá»ƒn Ä‘á»•i vÃ  táº¥m cháº¯n giÃ³ mÃ  cÃ²n cho phÃ©p Ä‘á»ƒ nguyÃªn táº¥m cháº¯n giÃ³ trÃªn bá»™ phÃ¡t khi cáº¥t vÃ o. Thiáº¿t káº¿ thÃ´ng minh nÃ y giÃºp báº£o quáº£n Micro an toÃ n, dá»… dÃ ng mang theo vÃ  sáºµn sÃ ng cho má»i buá»•i ghi Ã¢m."},{"title":"Kháº£ NÄƒng Thu Ã‚m Äa HÆ°á»›ng ChuyÃªn Nghiá»‡p","content":"DJI Mic Mini Ä‘Æ°á»£c thiáº¿t káº¿ Ä‘á»ƒ thu Ã¢m toÃ n diá»‡n tá»« má»i hÆ°á»›ng, giÃºp báº¡n khÃ´ng cáº§n lo láº¯ng vá» viá»‡c Ä‘iá»u chá»‰nh vá»‹ trÃ­ chÃ­nh xÃ¡c cá»§a thiáº¿t bá»‹. Nhá» kháº£ nÄƒng nÃ y, Ã¢m thanh Ä‘Æ°á»£c ghi láº¡i má»™t cÃ¡ch rÃµ rÃ ng, Ä‘áº§y Ä‘á»§ vÃ  tá»± nhiÃªn. ÄÃ¢y lÃ  lá»±a chá»n hoÃ n háº£o cho cÃ¡c buá»•i phá»ng váº¥n nhÃ³m, há»™i tháº£o, sá»± kiá»‡n trá»±c tiáº¿p hoáº·c ghi Ã¢m Ã¢m thanh mÃ´i trÆ°á»ng."},{"title":"Khá»­ á»’n Hai Cáº¥p Äá»™ Linh Hoáº¡t","content":"Thiáº¿t bá»‹ Ä‘Æ°á»£c tÃ­ch há»£p hai má»©c khá»­ á»“n: Basic vÃ  Strong. á»ž cháº¿ Ä‘á»™ Basic, micro hoáº¡t Ä‘á»™ng hiá»‡u quáº£ trong khÃ´ng gian yÃªn tÄ©nh, loáº¡i bá» nhá»¯ng Ã¢m thanh nhá» nhÆ° tiáº¿ng quáº¡t hay Ä‘iá»u hÃ²a. Cháº¿ Ä‘á»™ Strong máº¡nh máº½ hÆ¡n, giÃºp giáº£m Ä‘Ã¡ng ká»ƒ tiáº¿ng á»“n xung quanh, mang Ä‘áº¿n Ã¢m thanh trong tráº»o ngay cáº£ trong cÃ¡c mÃ´i trÆ°á»ng á»“n Ã o nhÆ° Ä‘Æ°á»ng phá»‘ hay sá»± kiá»‡n Ä‘Ã´ng ngÆ°á»i."}]',
  '{"Loáº¡i micro":"Micro thu Ã¢m khÃ´ng dÃ¢y (Há»‡ thá»‘ng 1 thu - 2 phÃ¡t kÃ¨m há»™p sáº¡c)","Äáº·c Ä‘iá»ƒm hÆ°á»›ng sÃ³ng":"Äa hÆ°á»›ng (Omnidirectional)","Khoáº£ng cÃ¡ch truyá»n tá»‘i Ä‘a":"LÃªn Ä‘áº¿n 400m (MÃ´i trÆ°á»ng má»Ÿ, khÃ´ng váº­t cáº£n)","Giao thá»©c káº¿t ná»‘i":"GFSK 2Mbps, Bluetooth 5.3","Dáº£i táº§n sá»‘ Ä‘Ã¡p á»©ng":"20 Hz â€“ 20 kHz (Cáº¯t tháº¥p báº­t: 100 Hz â€“ 20 kHz)","Má»©c Ã¡p suáº¥t Ã¢m thanh tá»‘i Ä‘a (SPL)":"120 dB SPL","Trá»ng lÆ°á»£ng":"Bá»™ phÃ¡t (TX): 10g | Bá»™ thu (RX): 17.8g | Há»™p sáº¡c: 139g","KÃ­ch thÆ°á»›c TX":"26.55 Ã— 26.06 Ã— 15.96 mm","KÃ­ch thÆ°á»›c RX":"46.50 Ã— 29.61 Ã— 19.32 mm","Thá»i gian hoáº¡t Ä‘á»™ng":"Khoáº£ng 11.5 giá» (TX) / Khoáº£ng 10.5 giá» (RX)","Dung lÆ°á»£ng pin há»™p sáº¡c":"1950 mAh (Sáº¡c Ä‘áº§y khoáº£ng 3.6 láº§n cho toÃ n há»‡ thá»‘ng)","Thá»i gian sáº¡c":"Khoáº£ng 90 phÃºt (TX) / 100 phÃºt (RX) / 2 giá» (Há»™p sáº¡c)","Nhiá»‡t Ä‘á»™ hoáº¡t Ä‘á»™ng":"-10Â° Ä‘áº¿n 45Â° C"}',
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
  'Fujifilm XF 23mm f/2 R WR lÃ  á»‘ng kÃ­nh prime nhá» gá»n, linh hoáº¡t vÃ  Ä‘Æ°á»£c yÃªu thÃ­ch trong há»‡ thá»‘ng X-mount nhá» tiÃªu cá»± 23mm (tÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm trÃªn full-frame). Vá»›i kháº©u Ä‘á»™ f/2 sÃ¡ng, kháº£ nÄƒng chá»‘ng chá»‹u thá»i tiáº¿t vÃ  hiá»‡u nÄƒng quang há»c á»•n Ä‘á»‹nh, Ä‘Ã¢y lÃ  lá»±a chá»n lÃ½ tÆ°á»Ÿng cho nhiáº¿p áº£nh Ä‘Æ°á»ng phá»‘, du lá»‹ch hay ghi láº¡i nhá»¯ng khoáº£nh kháº¯c Ä‘á»i thÆ°á»ng. HÃ¬nh áº£nh sáº¯c nÃ©t, mÃ u sáº¯c Ä‘áº·c trÆ°ng cá»§a Fujifilm cÃ¹ng thiáº¿t káº¿ bá»n bá»‰ giÃºp á»‘ng kÃ­nh nÃ y trá»Ÿ thÃ nh ngÆ°á»i báº¡n Ä‘á»“ng hÃ nh Ä‘Ã¡ng tin cáº­y.',
  '["1x á»ng kÃ­nh Fujifilm XF 23mm f/2 R WR","1x CÃ¡p trÆ°á»›c 43mm","1x CÃ¡p sau ngÃ m FUJIFILM X-Mount","1x Loa che náº¯ng (Lens Hood)","1x Váº£i bá»c á»‘ng kÃ­nh","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"á»ng KÃ­nh Prime GÃ³c Rá»™ng Cho Há»‡ APS-C","content":"Fujifilm XF 23mm f/2 R WR lÃ  má»™t trong nhá»¯ng á»‘ng kÃ­nh prime gÃ³c rá»™ng Ä‘Æ°á»£c Æ°a chuá»™ng nháº¥t trong há»‡ ngÃ m X cá»§a Fujifilm. Vá»›i tiÃªu cá»± 23mm (tÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm trÃªn full-frame), lens mang láº¡i gÃ³c nhÃ¬n tá»± nhiÃªn, gáº§n gÅ©i vá»›i máº¯t ngÆ°á»i â€“ lÃ½ tÆ°á»Ÿng cho nhiáº¿p áº£nh Ä‘Æ°á»ng phá»‘, du lá»‹ch, phong cáº£nh vÃ  chÃ¢n dung mÃ´i trÆ°á»ng. Kháº©u Ä‘á»™ lá»›n f/2 khÃ´ng chá»‰ giÃºp chá»¥p áº£nh trong Ä‘iá»u kiá»‡n thiáº¿u sÃ¡ng tá»‘t hÆ¡n mÃ  cÃ²n mang láº¡i kháº£ nÄƒng kiá»ƒm soÃ¡t Ä‘á»™ sÃ¢u trÆ°á»ng áº£nh áº¥n tÆ°á»£ng."},{"title":"Cáº¥u Táº¡o Quang Há»c TiÃªn Tiáº¿n â€“ HÃ¬nh áº¢nh Sáº¯c NÃ©t VÆ°á»£t Trá»™i","content":"XF 23mm f2 sá»Ÿ há»¯u cáº¥u trÃºc quang há»c gá»“m 10 tháº¥u kÃ­nh trong 6 nhÃ³m, ná»•i báº­t vá»›i 2 tháº¥u kÃ­nh phi cáº§u (Aspherical). Thiáº¿t káº¿ nÃ y giÃºp háº¡n cháº¿ tá»‘i Ä‘a cÃ¡c hiá»‡n tÆ°á»£ng cáº§u sai, mÃ©o hÃ¬nh vÃ  viá»n tÃ­m, Ä‘á»“ng thá»i mang láº¡i hÃ¬nh áº£nh sáº¯c nÃ©t, chi tiáº¿t hÆ¡n trÃªn toÃ n khung hÃ¬nh. NgoÃ i ra, lá»›p phá»§ Super EBC (Electron Beam Coating) trÃªn bá» máº·t tháº¥u kÃ­nh giÃºp giáº£m hiá»‡n tÆ°á»£ng flare vÃ  ghosting khi chá»¥p ngÆ°á»£c sÃ¡ng."},{"title":"Láº¥y NÃ©t Nhanh, ChÃ­nh XÃ¡c VÃ  ÃŠm Ãi","content":"á»ng kÃ­nh Ä‘Æ°á»£c tÃ­ch há»£p Ä‘á»™ng cÆ¡ bÆ°á»›c (Stepping Motor â€“ STM), mang Ä‘áº¿n kháº£ nÄƒng láº¥y nÃ©t tá»± Ä‘á»™ng cá»±c nhanh vÃ  chÃ­nh xÃ¡c. Äiá»u nÃ y Ä‘áº·c biá»‡t há»¯u Ã­ch trong nhiáº¿p áº£nh Ä‘Æ°á»ng phá»‘ hoáº·c khi cáº§n báº¯t trá»n nhá»¯ng khoáº£nh kháº¯c tá»± nhiÃªn. Há»‡ thá»‘ng láº¥y nÃ©t hoáº¡t Ä‘á»™ng Ãªm Ã¡i, gáº§n nhÆ° khÃ´ng gÃ¢y tiáº¿ng Ä‘á»™ng, giÃºp á»‘ng kÃ­nh trá»Ÿ thÃ nh lá»±a chá»n lÃ½ tÆ°á»Ÿng cho quay video hay cÃ¡c bá»‘i cáº£nh cáº§n sá»± yÃªn tÄ©nh."},{"title":"Thiáº¿t Káº¿ Bá»n Bá»‰ â€“ Kháº£ NÄƒng Chá»‘ng Chá»‹u Thá»i Tiáº¿t WR","content":"Äiá»ƒm cá»™ng lá»›n cá»§a lens 23f2 chÃ­nh lÃ  kháº£ nÄƒng Weather Resistant (WR). ThÃ¢n á»‘ng kÃ­nh Ä‘Æ°á»£c gia cÃ´ng báº±ng kim loáº¡i cao cáº¥p, cÃ³ kháº£ nÄƒng chá»‘ng bá»¥i, chá»‘ng áº©m vÃ  hoáº¡t Ä‘á»™ng á»•n Ä‘á»‹nh á»Ÿ nhiá»‡t Ä‘á»™ xuá»‘ng tá»›i -10Â°C. Äiá»u nÃ y giÃºp nhiáº¿p áº£nh gia thoáº£i mÃ¡i sÃ¡ng tÃ¡c trong nhiá»u mÃ´i trÆ°á»ng khÃ¡c nhau, tá»« trá»i mÆ°a, sÆ°Æ¡ng mÃ¹ cho Ä‘áº¿n Ä‘iá»u kiá»‡n kháº¯c nghiá»‡t ngoÃ i trá»i."},{"title":"Hiá»‡u á»¨ng Bokeh TrÃ²n Má»‹n","content":"á»ng kÃ­nh Ä‘Æ°á»£c trang bá»‹ 9 lÃ¡ kháº©u trÃ²n, giÃºp táº¡o hiá»‡u á»©ng bokeh má»m máº¡i, trÃ²n Ä‘áº¹p khi chá»¥p á»Ÿ kháº©u Ä‘á»™ lá»›n. Vá»›i Ä‘áº·c tÃ­nh nÃ y, Fujifilm XF 23mm f/2 R WR mang Ä‘áº¿n nhá»¯ng bá»©c chÃ¢n dung Ä‘á»™c Ä‘Ã¡o vá»›i háº­u cáº£nh má» dá»‹u máº¯t, lÃ m ná»•i báº­t chá»§ thá»ƒ má»™t cÃ¡ch áº¥n tÆ°á»£ng."}]',
  '{"TiÃªu cá»±":"23mm (TÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm trÃªn full-frame)","Kháº©u Ä‘á»™":"Tá»‘i Ä‘a: f/2 - Tá»‘i thiá»ƒu: f/16","NgÃ m á»‘ng kÃ­nh":"FUJIFILM X-Mount","Äá»‹nh dáº¡ng tÆ°Æ¡ng thÃ­ch":"APS-C","GÃ³c nhÃ¬n":"63.4Â°","Khoáº£ng cÃ¡ch láº¥y nÃ©t tá»‘i thiá»ƒu":"22 cm","Äá»™ phÃ³ng Ä‘áº¡i tá»‘i Ä‘a":"0.13x","Cáº¥u trÃºc quang há»c":"10 tháº¥u kÃ­nh trong 6 nhÃ³m (Bao gá»“m 2 tháº¥u kÃ­nh phi cáº§u)","Sá»‘ lÃ¡ kháº©u":"9 lÃ¡ (Kháº©u Ä‘á»™ trÃ²n)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t (Äá»™ng cÆ¡ bÆ°á»›c STM)","Chá»‘ng rung hÃ¬nh áº£nh (OIS)":"KhÃ´ng","KÃ­ch thÆ°á»›c Filter":"43 mm","KÃ­ch thÆ°á»›c (ÄÆ°á»ng kÃ­nh x Chiá»u dÃ i)":"60 x 51.9 mm","Trá»ng lÆ°á»£ng":"180 g","TÃ­nh nÄƒng Ä‘áº·c biá»‡t":"Chá»‘ng bá»¥i, chá»‘ng nÆ°á»›c (WR), hoáº¡t Ä‘á»™ng á»Ÿ -10Â°C, Lá»›p phá»§ Super EBC"}',
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
  'Nikon NIKKOR Z 24-70mm f/2.8 S II lÃ  phiÃªn báº£n má»›i nháº¥t cá»§a dÃ²ng á»‘ng kÃ­nh zoom tiÃªu chuáº©n â€œxÆ°Æ¡ng sá»‘ngâ€ cá»§a Nikon, Ä‘Æ°á»£c cÃ¡c nhiáº¿p áº£nh gia chuyÃªn nghiá»‡p tin dÃ¹ng. ÄÃ¢y lÃ  á»‘ng kÃ­nh 24-70mm f/2.8 Ä‘áº§u tiÃªn trÃªn tháº¿ giá»›i cÃ³ thiáº¿t káº¿ zoom bÃªn trong, giÃºp cáº£i thiá»‡n kháº£ nÄƒng chá»‘ng chá»‹u thá»i tiáº¿t, tÄƒng tá»‘c Ä‘á»™ láº¥y nÃ©t tá»± Ä‘á»™ng, Ä‘á»“ng thá»i giáº£m 16% trá»ng lÆ°á»£ng so vá»›i tháº¿ há»‡ trÆ°á»›c.',
  '["1x á»ng kÃ­nh Nikon NIKKOR Z 24-70mm f/2.8 S II","1x CÃ¡p trÆ°á»›c Nikon LC-77B Snap-On (77mm)","1x CÃ¡p sau ngÃ m Nikon LF-N1","1x Loa che náº¯ng Nikon HB-117","1x TÃºi Ä‘á»±ng má»m Nikon CL-C2","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"á»ng KÃ­nh 24-70mm f/2.8 Äáº§u TiÃªn CÃ³ Zoom BÃªn Trong","content":"KhÃ¡c biá»‡t hoÃ n toÃ n so vá»›i cÃ¡c á»‘ng kÃ­nh cÃ¹ng phÃ¢n khÃºc, NIKKOR Z 24-70mm f/2.8 S II sá»Ÿ há»¯u thiáº¿t káº¿ zoom vÃ  láº¥y nÃ©t trong, giá»¯ nguyÃªn chiá»u dÃ i 15cm trong suá»‘t quÃ¡ trÃ¬nh sá»­ dá»¥ng. Thiáº¿t káº¿ nÃ y giÃºp giáº£m 16% trá»ng lÆ°á»£ng, tÄƒng cÆ°á»ng kháº£ nÄƒng chá»‘ng bá»¥i, áº©m vÃ  giáº£m 30% sá»± thay Ä‘á»•i trá»ng tÃ¢m, cá»±c ká»³ lÃ½ tÆ°á»Ÿng Ä‘á»ƒ cÃ¢n báº±ng khi dÃ¹ng vá»›i gimbal."},{"title":"Äá»™ Bá»n ChuyÃªn Nghiá»‡p & Äiá»u Khiá»ƒn Trá»±c Quan","content":"Sáº£n pháº©m Ä‘Æ°á»£c tá»‘i Æ°u Ä‘á»ƒ chá»‰ náº·ng 680g, mang láº¡i sá»± thoáº£i mÃ¡i khi sá»­ dá»¥ng cáº£ ngÃ y dÃ i. á»ng kÃ­nh cÃ³ vÃ²ng Control Ring tÃ¹y chá»‰nh (cÃ³ thá»ƒ báº­t/táº¯t tiáº¿ng click), hai nÃºt L-Fn cÃ³ thá»ƒ gÃ¡n Ä‘a chá»©c nÄƒng vÃ  cÃ´ng táº¯c Focus Limiter. Loa che náº¯ng HB-117 Ä‘i kÃ¨m tÃ­ch há»£p cá»­a Ä‘iá»u chá»‰nh filter xoay tiá»‡n dá»¥ng."},{"title":"Há»‡ Thá»‘ng Quang Há»c S-Line VÆ°á»£t Trá»™i","content":"CÃ´ng thá»©c quang há»c má»›i gá»“m 14 tháº¥u kÃ­nh trong 10 nhÃ³m (gá»“m 2 tháº¥u kÃ­nh ED vÃ  3 phi cáº§u) giÃºp Ä‘á»™ phÃ¢n giáº£i vÃ  cháº¥t lÆ°á»£ng hÃ¬nh áº£nh Ä‘áº¡t má»©c tá»‘i Ä‘a. Vá»›i 11 lÃ¡ kháº©u trÃ²n, á»‘ng kÃ­nh mang láº¡i vÃ¹ng chuyá»ƒn tiáº¿p mÆ°á»£t mÃ , táº¡o hiá»‡u á»©ng bokeh trÃ²n trá»‹a, tá»± nhiÃªn vÃ  cÃ³ chiá»u sÃ¢u ba chiá»u rÃµ rá»‡t."},{"title":"Lá»›p Phá»§ Chá»‘ng LÃ³e KÃ©p Meso Amorphous & ARNEO","content":"ÄÆ°á»£c trang bá»‹ lá»›p phá»§ Meso Amorphous mang láº¡i kháº£ nÄƒng chá»‘ng pháº£n xáº¡ chÃ©o xuáº¥t sáº¯c nháº¥t cá»§a NIKKOR (vÆ°á»£t trá»™i hÆ¡n Nano Crystal), káº¿t há»£p cÃ¹ng lá»›p phá»§ ARNEO. Cáº¥u trÃºc nÃ y giÃºp á»‘ng kÃ­nh loáº¡i bá» triá»‡t Ä‘á»ƒ hiá»‡n tÆ°á»£ng bÃ³ng ma vÃ  lÃ³e sÃ¡ng, mang láº¡i Ä‘á»™ tÆ°Æ¡ng pháº£n hoÃ n háº£o ngay cáº£ khi chá»¥p ngÆ°á»£c sÃ¡ng."},{"title":"Äá»™ng CÆ¡ Láº¥y NÃ©t Silky Swift VCM Äá»™t PhÃ¡","content":"Láº§n Ä‘áº§u tiÃªn trÃªn má»™t á»‘ng kÃ­nh zoom, Nikon tÃ­ch há»£p Ä‘á»™ng cÆ¡ Silky Swift VCM sá»­ dá»¥ng tá»« trÆ°á»ng (nam chÃ¢m) thay vÃ¬ bÃ¡nh rÄƒng. Há»‡ thá»‘ng láº¥y nÃ©t nÃ y nhanh gáº¥p 5 láº§n, giáº£m 50% tiáº¿ng á»“n vÃ  cáº£i thiá»‡n bÃ¡m nÃ©t 60% so vá»›i Ä‘á»i trÆ°á»›c. Hiá»‡n tÆ°á»£ng focus breathing cÅ©ng Ä‘Æ°á»£c triá»‡t tiÃªu, biáº¿n nÃ³ thÃ nh lá»±a chá»n hoÃ n háº£o cho viá»‡c quay video."}]',
  '{"TiÃªu cá»±":"24 - 70mm","Kháº©u Ä‘á»™":"Tá»‘i Ä‘a: f/2.8 - Tá»‘i thiá»ƒu: f/22","NgÃ m á»‘ng kÃ­nh":"Nikon Z","Äá»‹nh dáº¡ng tÆ°Æ¡ng thÃ­ch":"Full-Frame (ToÃ n khung hÃ¬nh)","GÃ³c nhÃ¬n":"84Â° Ä‘áº¿n 34Â° 20â€²","Khoáº£ng cÃ¡ch láº¥y nÃ©t tá»‘i thiá»ƒu":"24 cm (táº¡i 24mm) Ä‘áº¿n 35 cm (táº¡i 70mm)","Äá»™ phÃ³ng Ä‘áº¡i tá»‘i Ä‘a":"0.32x (Tá»· lá»‡ 1:3)","Cáº¥u trÃºc quang há»c":"14 tháº¥u kÃ­nh trong 10 nhÃ³m (2 tháº¥u kÃ­nh ED, 3 phi cáº§u)","Sá»‘ lÃ¡ kháº©u":"11 lÃ¡ (Kháº©u Ä‘á»™ trÃ²n)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t Ä‘a Ä‘iá»ƒm (Äá»™ng cÆ¡ Silky Swift VCM)","Chá»‘ng rung hÃ¬nh áº£nh (VR)":"KhÃ´ng","KÃ­ch thÆ°á»›c Filter":"77 mm","KÃ­ch thÆ°á»›c (ÄÆ°á»ng kÃ­nh x Chiá»u dÃ i)":"90 x 150 mm","Trá»ng lÆ°á»£ng":"Khoáº£ng 680 g","TÃ­nh nÄƒng Ä‘áº·c biá»‡t":"Zoom trong, Lá»›p phá»§ Meso Amorphous + ARNEO, VÃ²ng Control Ring tÃ¹y chá»‰nh"}',
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
  'Canon RF 20mm f/1.4 L VCM lÃ  sá»± káº¿t há»£p hoÃ n háº£o giá»¯a thiáº¿t káº¿ quang há»c tiÃªn tiáº¿n vÃ  kháº£ nÄƒng váº­n hÃ nh mÆ°á»£t mÃ , Ä‘Ã¡p á»©ng nhu cáº§u quay chá»¥p hiá»‡n Ä‘áº¡i. á»ng kÃ­nh Canon nÃ y mang Ä‘áº¿n cháº¥t lÆ°á»£ng hÃ¬nh áº£nh xuáº¥t sáº¯c, kháº£ nÄƒng láº¥y nÃ©t nhanh, giáº£m hiá»‡n tÆ°á»£ng thá»Ÿ tiÃªu cá»± khi láº¥y nÃ©t vÃ  váº­n hÃ nh yÃªn tÄ©nh, linh hoáº¡t.',
  '["1x á»ng kÃ­nh Canon RF 20mm f/1.4 L VCM (Canon RF)","1x Náº¯p trÆ°á»›c Canon E-67 II","1x Náº¯p sau ngÃ m Canon Lens Dust Cap RF","1x Loa che náº¯ng Canon EW-73H","1x TÃºi Ä‘á»±ng má»m Canon LP1219","1x GiÃ¡ Ä‘á»¡ bá»™ lá»c gáº¯n sau (Rear Filter Holder)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Cháº¥t LÆ°á»£ng Quang Há»c Xuáº¥t Sáº¯c, PhÃ¹ Há»£p Cho áº¢nh TÄ©nh","content":"á»ng kÃ­nh Canon 20mm f/1.4 L VCM Ä‘áº·c biá»‡t phÃ¹ há»£p vá»›i cÃ¡c thá»ƒ loáº¡i nhiáº¿p áº£nh nhÆ° phong cáº£nh, kiáº¿n trÃºc, ná»™i tháº¥t, Ä‘Æ°á»ng phá»‘ vÃ  chá»¥p thiÃªn vÄƒn. Kháº©u Ä‘á»™ lá»›n f/1.4 giÃºp kiá»ƒm soÃ¡t Ä‘á»™ sÃ¢u trÆ°á»ng áº£nh vÃ  chá»¥p thiáº¿u sÃ¡ng hiá»‡u quáº£. Tháº¥u kÃ­nh cao cáº¥p UD vÃ  BR káº¿t há»£p cÃ¹ng lá»›p phá»§ ASC, SWC giÃºp giáº£m quang sai, háº¡n cháº¿ lÃ³a sÃ¡ng vÃ  bÃ³ng má»."},{"title":"Tá»‘i Æ¯u Cho Quay Video ChuyÃªn Nghiá»‡p","content":"RF 20mm f/1.4 khÃ´ng chá»‰ lÃ  lá»±a chá»n hoÃ n háº£o cho nhiáº¿p áº£nh mÃ  cÃ²n lÃ  cÃ´ng cá»¥ máº¡nh máº½ dÃ nh cho quay phim. VÃ²ng kháº©u Ä‘á»™ thá»§ cÃ´ng vá»›i cháº¿ Ä‘á»™ khá»­ tiáº¿ng kÃªu giÃºp Ä‘iá»u chá»‰nh mÆ°á»£t mÃ . CÆ¡ cháº¿ kiá»ƒm soÃ¡t láº¥y nÃ©t tiÃªn tiáº¿n háº¡n cháº¿ tá»‘i Ä‘a hiá»‡n tÆ°á»£ng thay Ä‘á»•i tiÃªu cá»± (focus breathing). Thiáº¿t káº¿ Ä‘á»“ng nháº¥t vá»›i cÃ¡c á»‘ng kÃ­nh dÃ²ng Hybrid L VCM giÃºp dá»… dÃ ng káº¿t há»£p trÃªn gimbal hay cÃ¡c há»‡ thá»‘ng quay chuyÃªn nghiá»‡p."},{"title":"Há»‡ Thá»‘ng Láº¥y NÃ©t Nhanh VÃ  MÆ°á»£t MÃ  Vá»›i CÃ´ng Nghá»‡ VCM & Nano USM","content":"Sá»± káº¿t há»£p giá»¯a Ä‘á»™ng cÆ¡ siÃªu Ã¢m Nano USM vÃ  Ä‘á»™ng cÆ¡ cuá»™n dÃ¢y Ã¢m thanh VCM mang láº¡i há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng nhanh, chÃ­nh xÃ¡c vÃ  gáº§n nhÆ° khÃ´ng gÃ¢y tiáº¿ng á»“n. Há»‡ thá»‘ng láº¥y nÃ©t ná»•i duy trÃ¬ Ä‘á»™ sáº¯c nÃ©t Ä‘á»“ng Ä‘á»u trÃªn toÃ n pháº¡m vi tá»« khoáº£ng cÃ¡ch 20cm Ä‘áº¿n vÃ´ cá»±c."},{"title":"Thiáº¿t Káº¿ Bá»n Bá»‰, Linh Hoáº¡t, Sáºµn SÃ ng Cho Má»i Äiá»u Kiá»‡n Chá»¥p","content":"DÃ¹ cÃ³ kháº©u Ä‘á»™ lá»›n, á»‘ng kÃ­nh váº«n sá»Ÿ há»¯u thiáº¿t káº¿ gá»n nháº¹ chá»‰ 500g. Thiáº¿t bá»‹ há»— trá»£ kÃ­nh lá»c gel phÃ­a sau tiá»‡n lá»£i, vÃ²ng Ä‘iá»u khiá»ƒn tÃ¹y chá»‰nh Ä‘a chá»©c nÄƒng vÃ  Ä‘Æ°á»£c trang bá»‹ kháº£ nÄƒng chá»‘ng chá»‹u thá»i tiáº¿t, bá»¥i báº©n, Ä‘á»™ áº©m cá»±c tá»‘t theo tiÃªu chuáº©n kháº¯t khe cá»§a dÃ²ng L-Series."}]',
  '{"TiÃªu cá»±":"20mm","Kháº©u Ä‘á»™":"Tá»‘i Ä‘a: f/1.4 - Tá»‘i thiá»ƒu: f/16","NgÃ m á»‘ng kÃ­nh":"Canon RF","Äá»‹nh dáº¡ng tÆ°Æ¡ng thÃ­ch":"Full-Frame (ToÃ n khung hÃ¬nh)","Khoáº£ng cÃ¡ch láº¥y nÃ©t tá»‘i thiá»ƒu":"20 cm","Äá»™ phÃ³ng Ä‘áº¡i tá»‘i Ä‘a":"0.19x","Cáº¥u trÃºc quang há»c":"15 tháº¥u kÃ­nh trong 11 nhÃ³m (Bao gá»“m tháº¥u kÃ­nh Super UD, UD vÃ  BR)","Sá»‘ lÃ¡ kháº©u":"11 lÃ¡ (Kháº©u Ä‘á»™ trÃ²n)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t (Äá»™ng cÆ¡ Nano USM + VCM)","Chá»‘ng rung hÃ¬nh áº£nh (IS)":"KhÃ´ng","KÃ­ch thÆ°á»›c Filter":"67 mm (PhÃ­a trÆ°á»›c), KÃ­nh lá»c gáº¯n gel (PhÃ­a sau)","KÃ­ch thÆ°á»›c (ÄÆ°á»ng kÃ­nh x Chiá»u dÃ i)":"76.2 x 99.1 mm","Trá»ng lÆ°á»£ng":"500 g","TÃ­nh nÄƒng Ä‘áº·c biá»‡t":"VÃ²ng kháº©u Ä‘á»™ thá»§ cÃ´ng, Lá»›p phá»§ Super Spectra/SWC/ASC, Chá»‘ng chá»‹u thá»i tiáº¿t L-Series"}',
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
  'Fujifilm XF 8mm f/3.5 R WR sá»Ÿ há»¯u thiáº¿t káº¿ nhá» gá»n vá»›i trá»ng lÆ°á»£ng chá»‰ 215g, ráº¥t lÃ½ tÆ°á»Ÿng cho nhá»¯ng nhiáº¿p áº£nh gia yÃªu thÃ­ch sá»± linh hoáº¡t. CÆ¡ cháº¿ láº¥y nÃ©t trong giÃºp duy trÃ¬ kÃ­ch thÆ°á»›c á»‘ng kÃ­nh á»•n Ä‘á»‹nh, trong khi gÃ³c nhÃ¬n cá»±c rá»™ng lÃªn Ä‘áº¿n 121Â° mang Ä‘áº¿n nhá»¯ng bá»©c áº£nh sáº¯c nÃ©t vÃ  chi tiáº¿t. Thiáº¿t káº¿ quang há»c tinh vi káº¿t há»£p tháº¥u kÃ­nh phi cáº§u vÃ  tháº¥u kÃ­nh ED giÃºp giáº£m thiá»ƒu quang sai mÃ u, tá»« Ä‘Ã³ tá»‘i Æ°u hÃ³a kháº£ nÄƒng sÃ¡ng táº¡o vÃ  mang Ä‘áº¿n nhá»¯ng tÃ¡c pháº©m nghá»‡ thuáº­t hoÃ n háº£o.',
  '["1x á»ng kÃ­nh FUJIFILM XF 8mm f/3.5 R WR","1x CÃ¡p trÆ°á»›c á»‘ng kÃ­nh","1x CÃ¡p sau ngÃ m á»‘ng kÃ­nh","1x Loa che náº¯ng (Lens Hood)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Gá»n Nháº¹ Vá»›i Trá»ng LÆ°á»£ng Chá»‰ 215g","content":"Fujifilm XF 8mm f/3.5 R WR ra máº¯t mang Ä‘áº¿n tiÃªu cá»± tÆ°Æ¡ng Ä‘Æ°Æ¡ng 12mm vÃ  gÃ³c nhÃ¬n rá»™ng hÆ¡n 120 Ä‘á»™, mang tá»›i sá»± hoÃ n háº£o cho nhá»¯ng bá»©c áº£nh phong cáº£nh vÃ  kiáº¿n trÃºc. Vá»›i trá»ng lÆ°á»£ng chá»‰ 215g vÃ  chiá»u dÃ i 52.8mm, á»‘ng kÃ­nh táº¡o ra sá»± gá»n nháº¹ hÆ¡n háº³n so vá»›i XF 8-16mm, giÃºp ngÆ°á»i dÃ¹ng dá»… dÃ ng mang theo trong nhá»¯ng chuyáº¿n Ä‘i, lÆ°u giá»¯ nhá»¯ng khoáº£nh kháº¯c tuyá»‡t vá»i mÃ  khÃ´ng lo vá» kÃ­ch thÆ°á»›c hay trá»ng lÆ°á»£ng."},{"title":"Há»‡ Thá»‘ng Cáº¥u TrÃºc Quang Há»c áº¤n TÆ°á»£ng","content":"á»ng kÃ­nh sá»­ dá»¥ng filter 62mm vÃ  Ä‘Æ°á»£c trang bá»‹ 12 tháº¥u kÃ­nh chia thÃ nh 9 nhÃ³m, trong Ä‘Ã³ bao gá»“m 2 tháº¥u kÃ­nh ED vÃ  3 tháº¥u kÃ­nh phi cáº§u. Vá»›i thiáº¿t káº¿ quang há»c áº¥n tÆ°á»£ng, á»‘ng kÃ­nh mang Ä‘áº¿n cháº¥t lÆ°á»£ng hÃ¬nh áº£nh vÆ°á»£t trá»™i, Ä‘á»“ng thá»i giáº£m thiá»ƒu Ä‘Ã¡ng ká»ƒ hiá»‡n tÆ°á»£ng mÃ©o áº£nh á»Ÿ cÃ¡c cáº¡nh. Khoáº£ng láº¥y nÃ©t cáº­n nháº¥t chá»‰ 0.18m, lÃ½ tÆ°á»Ÿng Ä‘á»ƒ chá»¥p nhá»¯ng chi tiáº¿t gáº§n vá»›i Ä‘á»™ sáº¯c nÃ©t áº¥n tÆ°á»£ng."},{"title":"Sá»Ÿ Há»¯u GÃ³c NhÃ¬n Rá»™ng LÃªn Äáº¿n 121 Äá»™","content":"Vá»›i trÆ°á»ng nhÃ¬n lÃªn Ä‘áº¿n 121 Ä‘á»™, Fujifilm XF 8mm f/3.5 R WR má»Ÿ ra kháº£ nÄƒng chá»¥p áº£nh rá»™ng vÆ°á»£t trá»™i so vá»›i táº§m nhÃ¬n tá»± nhiÃªn cá»§a máº¯t ngÆ°á»i. Äiá»u nÃ y giÃºp ngÆ°á»i dÃ¹ng khai thÃ¡c Ä‘Æ°á»£c gÃ³c chá»¥p sÃ¡ng táº¡o, táº¡o nÃªn nhá»¯ng bá»©c áº£nh nghá»‡ thuáº­t Ä‘á»™c Ä‘Ã¡o vÃ  Ä‘áº§y áº¥n tÆ°á»£ng."},{"title":"Cháº¿ Äá»™ Láº¥y NÃ©t VÆ°á»£t Trá»™i","content":"Vá»›i kháº£ nÄƒng láº¥y nÃ©t nhanh chÃ³ng á»Ÿ khoáº£ng cÃ¡ch chá»‰ 36cm vÃ  kháº©u Ä‘á»™ f/8, á»‘ng kÃ­nh Ä‘áº£m báº£o má»i Ä‘á»‘i tÆ°á»£ng Ä‘á»u Ä‘Æ°á»£c báº¯t nÃ©t ngay láº­p tá»©c. Tá»‘c Ä‘á»™ tá»± Ä‘á»™ng láº¥y nÃ©t cá»§a á»‘ng kÃ­nh duy trÃ¬ sá»± mÆ°á»£t mÃ  ngay cáº£ khi thay Ä‘á»•i tiÃªu cá»±, giÃºp ngÆ°á»i dÃ¹ng khÃ´ng bá» lá»¡ báº¥t ká»³ khoáº£nh kháº¯c nÃ o."},{"title":"Kháº£ NÄƒng Chá»‘ng Chá»‹u Thá»i Tiáº¿t Tá»‘t (WR)","content":"Fujifilm Ä‘Ã£ trang bá»‹ cho á»‘ng kÃ­nh nÃ y 10 Ä‘iá»ƒm seal Ä‘áº·c biá»‡t, giÃºp ngÄƒn ngá»«a bá»¥i vÃ  Ä‘á»™ áº©m, Ä‘á»“ng thá»i nÃ¢ng cao kháº£ nÄƒng chá»‘ng chá»‹u thá»i tiáº¿t. Lá»›p phá»§ fluorine trÃªn tháº¥u kÃ­nh phÃ­a trÆ°á»›c khÃ´ng chá»‰ chá»‘ng bá»¥i, nÆ°á»›c vÃ  dáº§u má»¡, mÃ  cÃ²n dá»… dÃ ng vá»‡ sinh, giá»¯ á»‘ng kÃ­nh luÃ´n trong tÃ¬nh tráº¡ng sáº¡ch sáº½ vÃ  sáºµn sÃ ng cho má»i thá»­ thÃ¡ch."}]',
  '{"TiÃªu cá»±":"8mm (TÆ°Æ¡ng Ä‘Æ°Æ¡ng 12mm trÃªn há»‡ full-frame)","Kháº©u Ä‘á»™ lá»›n nháº¥t":"f/3.5","NgÃ m á»‘ng kÃ­nh":"Fujifilm X-Mount","Äá»‹nh dáº¡ng tÆ°Æ¡ng thÃ­ch":"APS-C","GÃ³c nhÃ¬n":"121Â°","Khoáº£ng cÃ¡ch láº¥y nÃ©t tá»‘i thiá»ƒu":"0.18 m","Cáº¥u trÃºc quang há»c":"12 tháº¥u kÃ­nh trong 9 nhÃ³m (Bao gá»“m 2 tháº¥u kÃ­nh ED vÃ  3 tháº¥u kÃ­nh phi cáº§u)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t (CÆ¡ cháº¿ láº¥y nÃ©t trong)","KÃ­ch thÆ°á»›c kÃ­nh lá»c (Filter)":"62 mm (PhÃ­a trÆ°á»›c)","KÃ­ch thÆ°á»›c (Chiá»u dÃ i)":"52.8 mm","Trá»ng lÆ°á»£ng":"215 g","TÃ­nh nÄƒng báº£o vá»‡":"Chá»‘ng bá»¥i, chá»‘ng áº©m (10 Ä‘iá»ƒm seal WR), Lá»›p phá»§ Fluorine"}',
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
  'Fujifilm XF 23mm f/1.4 R lÃ  má»™t trong nhá»¯ng á»‘ng kÃ­nh prime Ä‘Æ°á»£c yÃªu thÃ­ch nháº¥t trÃªn há»‡ ngÃ m X nhá» tiÃªu cá»± tÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm â€“ â€œgÃ³c nhÃ¬n tiÃªu chuáº©nâ€ lÃ½ tÆ°á»Ÿng cho Ä‘á»i sá»‘ng, street life, chÃ¢n dung mÃ´i trÆ°á»ng vÃ  chá»¥p du lá»‹ch. Vá»›i kháº©u Ä‘á»™ lá»›n f/1.4, cháº¥t lÆ°á»£ng quang há»c cao cáº¥p cÃ¹ng thiáº¿t káº¿ cÆ¡ khÃ­ chuáº©n Fujifilm, á»‘ng kÃ­nh mang láº¡i kháº£ nÄƒng chá»¥p thiáº¿u sÃ¡ng áº¥n tÆ°á»£ng, bokeh mÆ°á»£t vÃ  Ä‘á»™ sáº¯c nÃ©t cao ngay tá»« kháº©u lá»›n.',
  '["1x á»ng kÃ­nh Fujifilm XF 23mm f/1.4 R","1x CÃ¡p trÆ°á»›c 62mm","1x CÃ¡p sau ngÃ m FUJIFILM X-Mount","1x Loa che náº¯ng (Lens Hood)","1x Váº£i bá»c á»‘ng kÃ­nh","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Nhá» Gá»n, Äáº­m Cháº¥t CÆ¡ KhÃ­ Fujifilm","content":"ThÃ¢n lens Ä‘Æ°á»£c lÃ m tá»« kim loáº¡i cao cáº¥p, cháº¯c cháº¯n vá»›i vÃ²ng kháº©u cÆ¡ há»c cÃ³ náº¥c click rÃµ rÃ ng tá»« f/1.4 Ä‘áº¿n f/16. á»ng kÃ­nh tÃ­ch há»£p cÆ¡ cháº¿ kÃ©o vÃ²ng focus (focus clutch) Ä‘á»ƒ chuyá»ƒn sang láº¥y nÃ©t tay cá»±c nhanh. KÃ­ch thÆ°á»›c nhá» gá»n, trá»ng lÆ°á»£ng nháº¹ 300g ráº¥t cÃ¢n Ä‘á»‘i vá»›i cÃ¡c body nhÆ° X-T, X-Pro, hoÃ n toÃ n phÃ¹ há»£p Ä‘á»ƒ chá»¥p Ä‘Æ°á»ng phá»‘ cáº£ ngÃ y dÃ i."},{"title":"Cáº¥u TrÃºc Quang Há»c Chuáº©n DÃ²ng XF Cao Cáº¥p","content":"Cáº¥u trÃºc quang há»c gá»“m 11 tháº¥u kÃ­nh trong 8 nhÃ³m, bao gá»“m 1 tháº¥u kÃ­nh phi cáº§u (Aspherical) vÃ  lá»›p phá»§ Super EBC. Thiáº¿t káº¿ nÃ y giÃºp mang láº¡i Ä‘á»™ sáº¯c nÃ©t cao ngay tá»« f/1.4, kiá»ƒm soÃ¡t viá»n tÃ­m hiá»‡u quáº£ vÃ  giáº£m thiá»ƒu Ä‘Ã¡ng ká»ƒ hiá»‡n tÆ°á»£ng flare hay ghosting khi chá»¥p ngÆ°á»£c sÃ¡ng."},{"title":"Hiá»‡u Suáº¥t Láº¥y NÃ©t ChÃ­nh XÃ¡c","content":"Há»‡ thá»‘ng láº¥y nÃ©t tá»± Ä‘á»™ng sá»­ dá»¥ng motor láº¥y nÃ©t trong, Ä‘Ã¡p á»©ng tá»‘t cho cÃ¡c nhu cáº§u chá»¥p street life, chÃ¢n dung Ä‘á»i thÆ°á»ng, sá»± kiá»‡n nhá» vÃ  quay video cÆ¡ báº£n. Äáº·c biá»‡t, vÃ²ng láº¥y nÃ©t tay mÆ°á»£t mÃ  vá»›i hÃ nh trÃ¬nh dÃ i giÃºp kiá»ƒm soÃ¡t Ä‘iá»ƒm nÃ©t chÃ­nh xÃ¡c, cá»±c ká»³ lÃ½ tÆ°á»Ÿng cho phong cÃ¡ch chá»¥p zone focus."},{"title":"Cháº¥t LÆ°á»£ng HÃ¬nh áº¢nh Xuáº¥t Sáº¯c, Bokeh Äáº¹p","content":"á»ng kÃ­nh mang láº¡i Ä‘á»™ sáº¯c nÃ©t cao á»Ÿ trung tÃ¢m ngay táº¡i kháº©u f/1.4 vÃ  sáº¯c nÃ©t toÃ n khung hÃ¬nh khi khÃ©p xuá»‘ng f/2 â€“ f/2.8. Nhá» cáº¥u táº¡o 7 lÃ¡ kháº©u trÃ²n, vÃ¹ng chuyá»ƒn nÃ©t mÆ°á»£t mÃ , táº¡o ra hiá»‡u á»©ng bokeh má»m máº¡i, tá»± nhiÃªn. Micro-contrast cao giÃºp áº£nh cÃ³ Ä‘á»™ ná»•i khá»‘i, mÃ u sáº¯c trung thá»±c Ä‘áº­m cháº¥t Ä‘iá»‡n áº£nh cá»§a Fujifilm."},{"title":"Tá»‘i Æ¯u Cho Chá»¥p Thiáº¿u SÃ¡ng","content":"Kháº©u Ä‘á»™ siÃªu lá»›n f/1.4 thu Ä‘Æ°á»£c lÆ°á»£ng Ã¡nh sÃ¡ng dá»“i dÃ o, cho phÃ©p giá»¯ ISO tháº¥p Ä‘á»ƒ áº£nh sáº¡ch noise vÃ  tÄƒng tá»‘c Ä‘á»™ mÃ n tráº­p Ä‘á»ƒ giáº£m rung. á»ng kÃ­nh hoáº¡t Ä‘á»™ng cá»±c ká»³ hiá»‡u quáº£ khi chá»¥p Ä‘Ãªm, trong quÃ¡n cÃ  phÃª hay cÃ¡c khÃ´ng gian Ã¡nh sÃ¡ng yáº¿u mÃ  khÃ´ng cáº§n phá»¥ thuá»™c nhiá»u vÃ o chÃ¢n mÃ¡y hay Ä‘Ã¨n flash."}]',
  '{"TiÃªu cá»±":"23mm (TÆ°Æ¡ng Ä‘Æ°Æ¡ng 35mm trÃªn há»‡ Full-frame)","Kháº©u Ä‘á»™":"Tá»‘i Ä‘a: f/1.4 - Tá»‘i thiá»ƒu: f/16","NgÃ m á»‘ng kÃ­nh":"FUJIFILM X-Mount","Äá»‹nh dáº¡ng tÆ°Æ¡ng thÃ­ch":"APS-C","GÃ³c nhÃ¬n":"63.4Â°","Khoáº£ng cÃ¡ch láº¥y nÃ©t tá»‘i thiá»ƒu":"28 cm","Äá»™ phÃ³ng Ä‘áº¡i tá»‘i Ä‘a":"0.1x","Cáº¥u trÃºc quang há»c":"11 tháº¥u kÃ­nh trong 8 nhÃ³m (Bao gá»“m 1 tháº¥u kÃ­nh phi cáº§u)","Sá»‘ lÃ¡ kháº©u":"7 lÃ¡ (Kháº©u Ä‘á»™ trÃ²n)","Há»‡ thá»‘ng láº¥y nÃ©t":"Tá»± Ä‘á»™ng láº¥y nÃ©t (TÃ­ch há»£p cÆ¡ cháº¿ Focus Clutch chuyá»ƒn MF)","Chá»‘ng rung hÃ¬nh áº£nh (OIS)":"KhÃ´ng","KÃ­ch thÆ°á»›c Filter":"62 mm","KÃ­ch thÆ°á»›c (ÄÆ°á»ng kÃ­nh x Chiá»u dÃ i)":"72 x 63 mm","Trá»ng lÆ°á»£ng":"300 g","TÃ­nh nÄƒng Ä‘áº·c biá»‡t":"Lá»›p phá»§ Super EBC, VÃ²ng kháº©u Ä‘á»™ váº­t lÃ½"}',
  true,
  50,
  true,
  false
);

-- 29. Tháº» nhá»› SDXC 256GB SanDisk Extreme Pro U3 V30 200MB/s
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
  'Tháº» nhá»› SDXC 256GB SanDisk Extreme Pro U3 V30 200MB/s',
  5,
  12,
  2800000,
  2800000,
  0,
  'https://bncamera.com/wp-content/uploads/2025/12/the-nho-sdxc-256gb-sandisk-extreme-pro-u3-v30-200mb-s-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2025/12/the-nho-sdxc-256gb-sandisk-extreme-pro-u3-v30-200mb-s-1.jpg"]',
  'Tháº» nhá»› SDXC 256GB SanDisk Extreme Pro U3 V30 cung cáº¥p hiá»‡u suáº¥t vÆ°á»£t trá»™i vá»›i tá»‘c Ä‘á»™ Ä‘á»c 200 MB/s vÃ  tá»‘c Ä‘á»™ ghi 90 MB/s, Ä‘Æ°á»£c thiáº¿t káº¿ chuyÃªn biá»‡t cho cÃ¡c nhiáº¿p áº£nh gia vÃ  nhÃ  quay phim chuyÃªn nghiá»‡p. Vá»›i dung lÆ°á»£ng 256GB rá»™ng rÃ£i, sáº£n pháº©m há»— trá»£ hoÃ n háº£o cho viá»‡c chá»¥p áº£nh liÃªn tá»¥c vÃ  ghi hÃ¬nh Ä‘á»™ phÃ¢n giáº£i cao 4K UHD.',
  '["1x Tháº» nhá»› SDXC 256GB SanDisk Extreme Pro","Há»™p Ä‘á»±ng báº£o vá»‡ tháº» nhá»›","MÃ£ kÃ­ch hoáº¡t pháº§n má»m RescuePRO Deluxe (2 nÄƒm)"]',
  '[{"title":"Hiá»‡u Suáº¥t VÆ°á»£t Trá»™i Cho DÃ¢n ChuyÃªn Nghiá»‡p","content":"SanDisk Extreme Pro SDXC 256GB mang Ä‘áº¿n tá»‘c Ä‘á»™ Ä‘á»c cá»±c nhanh lÃªn Ä‘áº¿n 200 MB/s giÃºp tá»‘i Æ°u hÃ³a quy trÃ¬nh lÃ m viá»‡c háº­u ká»³. Tá»‘c Ä‘á»™ ghi lÃªn Ä‘áº¿n 90 MB/s cho phÃ©p mÃ¡y áº£nh DSLR hoáº·c Mirrorless cá»§a báº¡n xá»­ lÃ½ nhá»¯ng cÃº báº¥m mÃ¡y chá»¥p liÃªn tiáº¿p (burst mode) má»™t cÃ¡ch mÆ°á»£t mÃ  vÃ  khÃ´ng Ä‘á»™ trá»…."},{"title":"Dung LÆ°á»£ng Lá»›n 256GB & Quay Video 4K HoÃ n Háº£o","content":"Sá»Ÿ há»¯u khÃ´ng gian lÆ°u trá»¯ khá»•ng lá»“ 256GB cÃ¹ng cÃ¡c chuáº©n tá»‘c Ä‘á»™ UHS-I U3 vÃ  V30, tháº» nhá»› Ä‘áº£m báº£o bÄƒng thÃ´ng liÃªn tá»¥c Ä‘á»ƒ quay video Full HD vÃ  4K UHD cháº¥t lÆ°á»£ng cao nháº¥t mÃ  khÃ´ng gáº·p hiá»‡n tÆ°á»£ng rá»›t khung hÃ¬nh."},{"title":"Äá»™ Bá»n Tuyá»‡t Äá»‘i Trong MÃ´i TrÆ°á»ng Kháº¯c Nghiá»‡t","content":"Sáº£n pháº©m Ä‘Æ°á»£c thiáº¿t káº¿ Ä‘á»ƒ chá»‹u Ä‘Æ°á»£c cÃ¡c Ä‘iá»u kiá»‡n lÃ m viá»‡c kháº¯c nghiá»‡t nháº¥t vá»›i kháº£ nÄƒng chá»‘ng nÆ°á»›c, chá»‘ng tia X, chá»‘ng sá»‘c vÃ  chá»‹u Ä‘Æ°á»£c sá»± thay Ä‘á»•i nhiá»‡t Ä‘á»™ Ä‘á»™t ngá»™t, báº£o vá»‡ an toÃ n tá»‘i Ä‘a cho nhá»¯ng cáº£nh quay/chá»¥p quÃ½ giÃ¡ cá»§a báº¡n."},{"title":"An TÃ¢m HÆ¡n Vá»›i RescuePRO Deluxe","content":"Äi kÃ¨m vá»›i tháº» nhá»› lÃ  pháº§n má»m phá»¥c há»“i dá»¯ liá»‡u RescuePRO Deluxe (thá»i háº¡n 2 nÄƒm), giÃºp ngÆ°á»i dÃ¹ng dá»… dÃ ng khÃ´i phá»¥c láº¡i cÃ¡c táº­p tin hÃ¬nh áº£nh, video quan trá»ng trong trÆ°á»ng há»£p cháº³ng may format nháº§m hoáº·c xÃ³a nháº§m."}]',
  '{"Há»‡ sá»‘ hÃ¬nh thá»©c (Loáº¡i tháº»)":"SDXC","Dung lÆ°á»£ng":"256 GB","Tá»‘c Ä‘á»™ Ä‘á»c":"LÃªn Ä‘áº¿n 200 MB/s","Tá»‘c Ä‘á»™ ghi":"LÃªn Ä‘áº¿n 90 MB/s","Chuáº©n tá»‘c Ä‘á»™ video":"Class 10 (C10), UHS-I U3, Video Class 30 (V30)","Chuáº©n hiá»‡u suáº¥t á»©ng dá»¥ng":"A2","Äá»‹nh dáº¡ng video há»— trá»£":"Full HD vÃ  4K UHD","TÃ­nh nÄƒng báº£o vá»‡":"Chá»‘ng nÆ°á»›c, chá»‘ng tia X, chá»‘ng nhiá»‡t Ä‘á»™ kháº¯c nghiá»‡t, chá»‘ng sá»‘c","Pháº§n má»m Ä‘i kÃ¨m":"RescuePRO Deluxe (Báº£n quyá»n 2 nÄƒm)"}',
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
  'Pin Fujifilm NP-W126S lÃ  giáº£i phÃ¡p nÄƒng lÆ°á»£ng tá»‘i Æ°u cho cÃ¡c dÃ²ng mÃ¡y áº£nh Fujifilm X-Series. Thiáº¿t káº¿ phiÃªn báº£n ''S'' Ä‘áº·c biá»‡t giÃºp quáº£n lÃ½ nhiá»‡t Ä‘á»™ mÃ¡y áº£nh hiá»‡u quáº£, duy trÃ¬ hiá»‡u nÄƒng á»•n Ä‘á»‹nh, mang Ä‘áº¿n nguá»“n nÄƒng lÆ°á»£ng bá»n bá»‰ cho nhá»¯ng buá»•i chá»¥p hÃ¬nh vÃ  quay video kÃ©o dÃ i.',
  '["1x Pin Fujifilm NP-W126S","1x Há»™p Ä‘á»±ng","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Tá»‘i Æ¯u HÃ³a Hiá»‡u NÄƒng MÃ¡y áº¢nh","content":"ÄÆ°á»£c sáº£n xuáº¥t vá»›i tiÃªu chuáº©n kháº¯t khe, pin Fujifilm NP-W126S giÃºp há»‡ thá»‘ng mÃ¡y áº£nh hoáº¡t Ä‘á»™ng mÆ°á»£t mÃ  vÃ  phÃ¡t huy tá»‘i Ä‘a cÃ´ng suáº¥t. Pin giá»¯ nÄƒng lÆ°á»£ng tá»‘t vÃ  há»— trá»£ sáº¡c láº¡i nhiá»u láº§n vá»›i cháº¥t lÆ°á»£ng á»•n Ä‘á»‹nh, cung cáº¥p nguá»“n nÄƒng lÆ°á»£ng Ä‘Ã¡ng tin cáº­y."},{"title":"Quáº£n LÃ½ Nhiá»‡t Äá»™ VÆ°á»£t Trá»™i","content":"So vá»›i tháº¿ há»‡ trÆ°á»›c, dÃ²ng NP-W126S Ä‘Æ°á»£c cáº£i tiáº¿n Ä‘áº·c biá»‡t á»Ÿ kháº£ nÄƒng quáº£n lÃ½ vÃ  táº£n nhiá»‡t. Äiá»u nÃ y vÃ´ cÃ¹ng quan trá»ng giÃºp giáº£m thiá»ƒu tÃ¬nh tráº¡ng quÃ¡ nhiá»‡t khi mÃ¡y áº£nh pháº£i hoáº¡t Ä‘á»™ng liÃªn tá»¥c trong thá»i gian dÃ i, Ä‘áº·c biá»‡t lÃ  khi quay video 4K hay chá»¥p áº£nh tá»‘c Ä‘á»™ cao."},{"title":"TÆ°Æ¡ng ThÃ­ch Rá»™ng RÃ£i Vá»›i Há»‡ X-Series","content":"Thiáº¿t káº¿ chuáº©n xÃ¡c giÃºp viÃªn pin tÆ°Æ¡ng thÃ­ch hoÃ n háº£o vá»›i ráº¥t nhiá»u dÃ²ng mÃ¡y áº£nh khÃ´ng gÆ°Æ¡ng láº­t thuá»™c há»‡ sinh thÃ¡i Fujifilm X-Series, lÃ  lá»±a chá»n phá»¥ kiá»‡n dá»± phÃ²ng khÃ´ng thá»ƒ thiáº¿u trong tÃºi Ä‘á»“ cá»§a cÃ¡c nhiáº¿p áº£nh gia."}]',
  '{"Loáº¡i pin":"Lithium-ion","Dung lÆ°á»£ng":"1260 mAh (Chuáº©n dung lÆ°á»£ng dÃ²ng NP-W126S)","Äiá»‡n Ã¡p":"7.2V","TÆ°Æ¡ng thÃ­ch":"Nhiá»u dÃ²ng mÃ¡y áº£nh Fujifilm X-Series (X-T2, X-T3, X-T30, X-Pro2, X-H1,...)","TÃ­nh nÄƒng ná»•i báº­t":"Tá»‘i Æ°u hÃ³a hiá»‡u nÄƒng, quáº£n lÃ½ nhiá»‡t Ä‘á»™ sinh ra cá»±c ká»³ hiá»‡u quáº£","á»¨ng dá»¥ng":"ThÃ­ch há»£p cho nhu cáº§u quay phim vÃ  chá»¥p áº£nh liÃªn tá»¥c"}',
  true,
  50,
  true,
  false
);

-- 31. ÄÃ¨n Flash Godox V1 Pro cho Sony / Nikon / Canon / Fujifilm
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
  'ÄÃ¨n Flash Godox V1 Pro cho Sony / Nikon / Canon / Fujifilm',
  5,
  21,
  7490000,
  7490000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/03/godox-v1-pro-cho-sony-nikon-canon-fujifilm-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/godox-v1-pro-cho-sony-nikon-canon-fujifilm-1.jpg"]',
  'ÄÃ¨n Flash Godox V1 Pro lÃ  dÃ²ng Ä‘Ã¨n flash cao cáº¥p vá»›i thiáº¿t káº¿ Ä‘áº§u trÃ²n Ä‘á»™c Ä‘Ã¡o, mang Ä‘áº¿n Ã¡nh sÃ¡ng má»m máº¡i vÃ  tá»± nhiÃªn nhÆ° táº¡i studio. Vá»›i kháº£ nÄƒng tÆ°Æ¡ng thÃ­ch Ä‘a ná»n táº£ng (Sony, Nikon, Canon, Fujifilm), V1 Pro lÃ  cÃ´ng cá»¥ Ä‘áº¯c lá»±c há»— trá»£ cho má»i phong cÃ¡ch nhiáº¿p áº£nh.',
  '["1x ÄÃ¨n Flash Godox V1 Pro","1x ÄÃ¨n flash phá»¥ cÃ³ thá»ƒ thÃ¡o rá»i","1x Pin sáº¡c","1x CÃ¡p USB-C","1x TÃºi Ä‘á»±ng báº£o vá»‡","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Äáº§u TrÃ²n Äá»™c ÄÃ¡o","content":"KhÃ¡c vá»›i thiáº¿t káº¿ Ä‘áº§u vuÃ´ng truyá»n thá»‘ng, Godox V1 Pro sá»Ÿ há»¯u Ä‘áº§u Ä‘Ã¨n trÃ²n giÃºp táº¡o ra hiá»‡u á»©ng Ã¡nh sÃ¡ng Ä‘á»“ng Ä‘á»u tá»« tÃ¢m ra rÃ¬a, vÃ´ cÃ¹ng tá»± nhiÃªn vÃ  ná»‹nh máº¯t. NgoÃ i ra, Ä‘áº§u Ä‘Ã¨n cÃ²n há»— trá»£ ngÃ m káº¿t ná»‘i tá»« tÃ­nh, giÃºp báº¡n dá»… dÃ ng láº¯p Ä‘áº·t cÃ¡c bá»™ Ä‘iá»u chá»‰nh Ã¡nh sÃ¡ng (modifier) tÃ¹y chá»n má»™t cÃ¡ch nhanh chÃ³ng."},{"title":"Hiá»‡u NÄƒng Linh Hoáº¡t & Äa NÄƒng","content":"Sáº£n pháº©m cÃ³ Ä‘áº§u ra cÃ´ng suáº¥t 76W, há»‡ thá»‘ng Ä‘iá»u khiá»ƒn thu phÃ³ng tá»± Ä‘á»™ng tá»« 28-105mm Ä‘á»ƒ bao phá»§ nhiá»u gÃ³c mÃ¡y khÃ¡c nhau. Äáº§u Ä‘Ã¨n cÃ³ kháº£ nÄƒng nghiÃªng tá»« -7Â° Ä‘áº¿n 120Â° vÃ  xoay 330Â°, cho phÃ©p báº¡n thoáº£i mÃ¡i dá»™i sÃ¡ng (bounce) má»i gÃ³c Ä‘á»™."},{"title":"TÃ­ch Há»£p Nhiá»u NÃ¢ng Cáº¥p Cao Cáº¥p","content":"Godox V1 Pro Ä‘Æ°á»£c trang bá»‹ há»‡ thá»‘ng vÃ´ tuyáº¿n khÃ´ng dÃ¢y 2,4 GHz X, Ä‘Ã¨n mÃ´ hÃ¬nh (modeling lamp) LED tÃ­ch há»£p Ä‘á»ƒ xem trÆ°á»›c hÆ°á»›ng sÃ¡ng, vÃ  Ä‘áº·c biá»‡t bao gá»“m má»™t Ä‘Ã¨n flash phá»¥ cÃ³ thá»ƒ thÃ¡o rá»i, tÄƒng cÆ°á»ng kháº£ nÄƒng chiáº¿u sÃ¡ng Ä‘a chiá»u."}]',
  '{"TÆ°Æ¡ng thÃ­ch":"Sony / Nikon / Canon / Fujifilm","CÃ´ng suáº¥t Ä‘áº§u ra":"76W","Pháº¡m vi thu phÃ³ng":"28-105mm (Äiá»u khiá»ƒn thu phÃ³ng tá»± Ä‘á»™ng)","Kháº£ nÄƒng xoay / nghiÃªng":"NghiÃªng -7Â° Ä‘áº¿n 120Â°, Xoay 330Â°","Há»‡ thá»‘ng khÃ´ng dÃ¢y":"Há»‡ thá»‘ng vÃ´ tuyáº¿n 2,4 GHz X","TÃ­nh nÄƒng ná»•i báº­t":"Äáº§u Ä‘Ã¨n trÃ²n, ÄÃ¨n mÃ´ hÃ¬nh LED tÃ­ch há»£p, NgÃ m phá»¥ kiá»‡n tá»« tÃ­nh","Phá»¥ kiá»‡n Ä‘i kÃ¨m":"ÄÃ¨n flash phá»¥ cÃ³ thá»ƒ thÃ¡o rá»i"}',
  true,
  50,
  true,
  false
);

-- 32. Há»™p chá»‘ng áº©m Eirmai R20
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
  'Há»™p chá»‘ng áº©m Eirmai R20',
  5,
  21,
  780000,
  780000,
  0,
  'https://bncamera.com/wp-content/uploads/2024/03/hop-chong-am-eirmai-r20-1.jpg',
  '["https://bncamera.com/wp-content/uploads/2024/03/hop-chong-am-eirmai-r20-1.jpg"]',
  'Há»™p chá»‘ng áº©m Eirmai R20 lÃ  giáº£i phÃ¡p báº£o vá»‡ mÃ¡y áº£nh, á»‘ng kÃ­nh cÆ¡ Ä‘á»™ng vÃ  tiáº¿t kiá»‡m nháº¥t. Náº¿u báº¡n lÃ  ngÆ°á»i thÆ°á»ng xuyÃªn di chuyá»ƒn vÃ  khÃ´ng cÃ³ khÃ´ng gian cho má»™t chiáº¿c tá»§ chá»‘ng áº©m Ä‘iá»‡n, thÃ¬ há»™p chá»‘ng áº©m Eirmai R20 vá»›i thiáº¿t káº¿ ron cao su kÃ­n khÃ­ tuyá»‡t Ä‘á»‘i sáº½ lÃ  ngÆ°á»i báº¡n Ä‘á»“ng hÃ nh khÃ´ng thá»ƒ thiáº¿u.',
  '["1x Há»™p chá»‘ng áº©m Eirmai R20","1x áº¨m káº¿ tÃ­ch há»£p","1x Háº¡t hÃºt áº©m (hoáº·c mÃ¡y hÃºt áº©m mini Ä‘i kÃ¨m tuá»³ lÃ´)","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Sá»©c Chá»©a Rá»™ng RÃ£i Trong Má»™t Thiáº¿t Káº¿ Gá»n","content":"Vá»›i kÃ­ch thÆ°á»›c 390 mm x 270 mm x 270mm, há»™p chá»‘ng áº©m cung cáº¥p khÃ´ng gian bÃªn trong Ä‘Ã¡ng kinh ngáº¡c. NÃ³ cÃ³ kháº£ nÄƒng sá»©c chá»©a Ä‘á»“ng thá»i 1 thÃ¢n mÃ¡y áº£nh cÃ¹ng tá»‘i Ä‘a lÃªn tá»›i 6 á»‘ng kÃ­nh vÃ  cÃ¡c phá»¥ kiá»‡n linh tinh khÃ¡c nhÆ° pin, tháº» nhá»›, dÃ¢y Ä‘eo."},{"title":"Cháº¥t Liá»‡u Nhá»±a Cao Cáº¥p Bá»n Bá»‰","content":"Sáº£n pháº©m Ä‘Æ°á»£c gia cÃ´ng tá»« vá» há»™p nhá»±a ABS vÃ  há»™p AS cá»±c ká»³ cháº¯c cháº¯n, cÃ³ kháº£ nÄƒng chá»‘ng va Ä‘áº­p tá»‘t. Lá»›p ron cao su á»Ÿ viá»n náº¯p giÃºp Ä‘Ã³ng kÃ­n 100%, ngÄƒn cháº·n hoÃ n toÃ n khÃ´ng khÃ­ áº©m vÃ  bá»¥i báº·m xÃ¢m nháº­p vÃ o bÃªn trong."},{"title":"Giáº£i PhÃ¡p Báº£o Quáº£n Di Äá»™ng Tá»‘i Æ¯u","content":"Trá»ng lÆ°á»£ng toÃ n bá»™ há»™p chá»‰ 1,6kg káº¿t há»£p cÃ¹ng quai xÃ¡ch tiá»‡n lá»£i (MÃ u xanh lam ná»•i báº­t). Báº¡n hoÃ n toÃ n cÃ³ thá»ƒ xÃ¡ch há»™p theo xe hÆ¡i hoáº·c mang Ä‘i trong nhá»¯ng chuyáº¿n cÃ´ng tÃ¡c dÃ i ngÃ y mÃ  váº«n yÃªn tÃ¢m cÃ¡c thiáº¿t bá»‹ cá»§a mÃ¬nh luÃ´n á»Ÿ trong tráº¡ng thÃ¡i an toÃ n khá»i náº¥m má»‘c."}]',
  '{"ThÆ°Æ¡ng hiá»‡u":"EIRMAI","TÃªn máº«u":"R20","MÃ u sáº¯c":"Xanh lam","Sá»©c chá»©a tá»‘i Ä‘a":"1 mÃ¡y áº£nh + 6 á»‘ng kÃ­nh + phá»¥ kiá»‡n","Cháº¥t liá»‡u":"Vá» há»™p nhá»±a ABS + Há»™p nhá»±a AS chá»‘ng va Ä‘áº­p","KÃ­ch thÆ°á»›c":"390 mm x 270 mm x 270mm","Trá»ng lÆ°á»£ng":"1.6 kg"}',
  true,
  50,
  true,
  false
);

-- 33. Gimbal MÃ¡y áº¢nh DJI RSC 2
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
  'Gimbal MÃ¡y áº¢nh DJI RSC 2',
  5,
  21,
  0,
  0,
  0,
  'https://bncamera.com/wp-content/uploads/2022/10/DJI-RSC2-1.jpeg',
  '["https://bncamera.com/wp-content/uploads/2022/10/DJI-RSC2-1.jpeg"]',
  'DJI RSC 2 lÃ  chiáº¿c gimbal chuyÃªn nghiá»‡p dÃ nh cho mÃ¡y áº£nh Mirrorless vÃ  DSLR. Sá»Ÿ há»¯u thiáº¿t káº¿ gáº­p linh hoáº¡t, táº£i trá»ng lá»›n lÃªn Ä‘áº¿n 3kg vÃ  mÃ n hÃ¬nh OLED tÃ­ch há»£p, RSC 2 mang Ä‘áº¿n cho cÃ¡c nhÃ  lÃ m phim nhá»¯ng gÃ³c quay sÃ¡ng táº¡o, Ä‘a dáº¡ng vÃ  á»•n Ä‘á»‹nh nháº¥t.',
  '["1x Gimbal DJI RSC 2","1x Táº¥m gáº¯n mÃ¡y áº£nh (Camera Plate)","1x CÃ¡p Ä‘iá»u khiá»ƒn mÃ¡y áº£nh Ä‘a nÄƒng","1x ChÃ¢n Tripod kim loáº¡i","SÃ¡ch hÆ°á»›ng dáº«n sá»­ dá»¥ng"]',
  '[{"title":"Thiáº¿t Káº¿ Gáº­p ThÃ´ng Minh & Cháº¥t Liá»‡u NhÃ´m Cháº¯c Cháº¯n","content":"RSC 2 ná»•i báº­t vá»›i thiáº¿t káº¿ cÃ³ thá»ƒ gáº­p láº¡i (foldable design) giÃºp dá»… dÃ ng cáº¥t giá»¯ vÃ  cho phÃ©p ngÆ°á»i dÃ¹ng chuyá»ƒn Ä‘á»•i linh hoáº¡t qua láº¡i 6 cáº¥u hÃ¬nh quay chá»¥p khÃ¡c nhau (bao gá»“m cáº£ gÃ³c quay sÃ¡t máº·t Ä‘áº¥t - Briefcase mode). Khung há»£p kim nhÃ´m mang láº¡i sá»± Ä‘áº§m cháº¯c, Ä‘á»™ bá»n cao."},{"title":"Táº£i Trá»ng 3kg - Thuáº­t ToÃ¡n Chá»‘ng Rung Äá»‰nh Cao","content":"Sáº£n pháº©m cung cáº¥p sá»©c nÃ¢ng máº¡nh máº½ lÃªn Ä‘áº¿n 3kg, hoÃ n toÃ n Ä‘Ã¡p á»©ng tá»‘t cho cÃ¡c combo mÃ¡y áº£nh DSLR hoáº·c Mirrorless Ä‘i kÃ¨m á»‘ng kÃ­nh lá»›n. Thuáº­t toÃ¡n cÃ¢n báº±ng Titan cá»§a DJI mang láº¡i sá»± á»•n Ä‘á»‹nh tuyá»‡t Ä‘á»‘i Ä‘á»ƒ quay nhá»¯ng khung hÃ¬nh Ä‘áº­m cháº¥t Ä‘iá»‡n áº£nh."},{"title":"MÃ n HÃ¬nh OLED & Pin Dung LÆ°á»£ng Lá»›n 14 Giá»","content":"Sáº£n pháº©m tÃ­ch há»£p mÃ n hÃ¬nh OLED Ä‘en tráº¯ng giÃºp kiá»ƒm soÃ¡t nhanh chÃ³ng má»i thÃ´ng sá»‘ thiáº¿t bá»‹ mÃ  khÃ´ng cáº§n dÃ¹ng Ä‘áº¿n á»©ng dá»¥ng trÃªn Ä‘iá»‡n thoáº¡i. HÆ¡n tháº¿ ná»¯a, há»‡ thá»‘ng pin 3400 mAh mang láº¡i thá»i gian váº­n hÃ nh áº¥n tÆ°á»£ng lÃªn Ä‘áº¿n 14 giá» liÃªn tá»¥c."}]',
  '{"Sá»‘ trá»¥c":"3 trá»¥c (Pitch, Roll, Yaw - Xoay 360Â° khÃ´ng giá»›i háº¡n)","Táº£i trá»ng (Dung táº£i)":"LÃªn Ä‘áº¿n 3 kg (6.6 lb)","MÃ n hÃ¬nh":"MÃ n hÃ¬nh OLED cá»‘ Ä‘á»‹nh","Dung lÆ°á»£ng pin":"3400 mAh / 24.48 Wh","Thá»i gian hoáº¡t Ä‘á»™ng":"LÃªn Ä‘áº¿n 14 giá»","Cháº¥t liá»‡u":"NhÃ´m cao cáº¥p","Káº¿t ná»‘i":"Bluetooth 5.0, 3 x USB-C","Trá»ng lÆ°á»£ng":"1.216 kg (khÃ´ng pin) / 1.318 kg (kÃ¨m Plate)"}',
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

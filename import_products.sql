-- SQL script to import products from CSV file
-- File: aster_products_utf8.csv
-- Delimiter: |
-- Encoding: UTF-8

-- Make sure the table exists before importing
-- If table doesn't exist, run create_tables.sql first

-- Option 1: Import with \copy command (run this in psql)
-- Replace the path with your actual file path
-- Note: File aster_products_utf8.csv does NOT have header row, so we don't use CSV HEADER

-- SOLUTION FOR BOM ERROR: Use the file without BOM (aster_products_utf8_no_bom.csv)
-- Or set client encoding to UTF8 first:
SET client_encoding = 'UTF8';

-- Use the file without BOM (created by remove_bom.py)
\copy products(id, name, "categoryId", "subcategoryId", price, "salePrice", discount, rating, reviews, image, images, description, "packageContents", "descriptionSections", specifications, "inStock", quantity, "isFeatured", "isFlashSale", "createdAt", "updatedAt")
FROM 'D:/h/nam4/camera-online-store/camera-online-store-backend/aster_products_utf8_no_bom.csv'
DELIMITER '|'
QUOTE '"'
ESCAPE '"'
ENCODING 'UTF8';

-- Option 2: If you need to use COPY instead of \copy (requires superuser and file on server)
-- COPY products(id, name, "categoryId", "subcategoryId", price, "salePrice", discount, rating, reviews, image, images, description, "packageContents", "descriptionSections", specifications, "inStock", quantity, "isFeatured", "isFlashSale", "createdAt", "updatedAt")
-- FROM '/path/to/aster_products_utf8.csv'
-- DELIMITER '|'
-- ENCODING 'UTF8';

-- IMPORTANT NOTES:
-- 1. File aster_products_utf8.csv does NOT have a header row
-- 2. Boolean values in CSV are 't' (true) or 'f' (false), PostgreSQL will convert automatically
-- 3. JSON columns (images, packageContents, descriptionSections, specifications) should be valid JSON strings
-- 4. Timestamp format: YYYY-MM-DD HH:MI:SS.microseconds
-- 5. If you get encoding errors, make sure the CSV file is saved as UTF-8
-- 6. Column order in CSV must match the order in the COPY command:
--    id|name|categoryId|subcategoryId|price|salePrice|discount|rating|reviews|image|images|description|packageContents|descriptionSections|specifications|inStock|quantity|isFeatured|isFlashSale|createdAt|updatedAt

-- USAGE INSTRUCTIONS:
-- 1. Connect to your PostgreSQL database:
--    psql -U your_username -d your_database_name
--
-- 2. Make sure the products table exists (run create_tables.sql first if needed)
--
-- 3. Update the file path in the \copy command above to match your actual file location
--    For Windows, use forward slashes: 'D:/path/to/file.csv'
--    Or use double backslashes: 'D:\\path\\to\\file.csv'
--
-- 4. Run the \copy command in psql
--
-- 5. Verify the import:
--    SELECT COUNT(*) FROM products;
--    SELECT id, name, price FROM products LIMIT 10;

-- TROUBLESHOOTING:
-- 
-- ERROR: character with byte sequence 0xef 0xbb 0xbf in encoding "UTF8" has no equivalent in encoding "WIN1252"
-- SOLUTION 1 (Recommended): Set client encoding before import:
--   SET client_encoding = 'UTF8';
--   Then run the \copy command again
--
-- SOLUTION 2: Remove BOM from CSV file using Python script:
--   python remove_bom.py aster_products_utf8.csv aster_products_utf8_no_bom.csv
--   Then use the new file without BOM
--
-- SOLUTION 3: Use PowerShell to remove BOM:
--   $content = Get-Content -Path "aster_products_utf8.csv" -Raw -Encoding UTF8
--   $utf8NoBom = New-Object System.Text.UTF8Encoding $False
--   [System.IO.File]::WriteAllLines("aster_products_utf8_no_bom.csv", $content, $utf8NoBom)
--
-- Other errors:
-- - If you get "permission denied" error, make sure the file path is accessible
-- - If you get encoding errors, check that the CSV file is saved as UTF-8
-- - If you get "invalid input syntax" errors, check that JSON fields are properly formatted
-- - If boolean values fail, ensure they are exactly 't' or 'f' (lowercase)

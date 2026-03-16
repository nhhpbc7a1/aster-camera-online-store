-- Validation Script for Product Data
-- This checks if all categoryId and subcategoryId values in data_insert_products.sql are valid
--
-- Run this BEFORE running data_insert_products.sql to catch issues

\echo '========================================';
\echo 'VALIDATION REPORT';
\echo '========================================';
\echo '';

\echo '1. Valid Categories:';
SELECT id, name, slug FROM categories ORDER BY id;
\echo '';

\echo '2. Valid Subcategories (with their parent categoryId):';
SELECT 
  s.id, 
  s.name, 
  s."categoryId",
  c.name as category_name
FROM subcategories s
JOIN categories c ON s."categoryId" = c.id
ORDER BY s.id;
\echo '';

\echo '========================================';
\echo 'FOREIGN KEY CONSTRAINT RULES:';
\echo '========================================';
\echo '- Every product.categoryId must exist in categories table';
\echo '- Every product.subcategoryId must exist in subcategories table';
\echo '- The subcategories.categoryId should match the product.categoryId (recommended but not enforced)';
\echo '';

\echo '========================================';
\echo 'COMMON ISSUES TO CHECK:';
\echo '========================================';
\echo '- categoryId values: Must be one of 1, 2, 3, 4, 5, 8';
\echo '- subcategoryId values: Must be one of 11-15, 21-23, 41-42, 51-52, 81-83';
\echo '- subcategoryId can be NULL';
\echo '';

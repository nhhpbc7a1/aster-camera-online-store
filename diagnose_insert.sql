-- Diagnostic script to test data_insert_products.sql
-- This will show you exactly which INSERT statement fails

-- First, ensure categories and subcategories are inserted
\echo 'Checking if categories exist...'
SELECT id, name FROM categories ORDER BY id;

\echo ''
\echo 'Checking if subcategories exist...'
SELECT id, name, "categoryId" FROM subcategories ORDER BY id;

\echo ''
\echo 'Now testing product inserts one by one...'
\echo 'If this fails, the error will show which product is problematic.'

-- You can run your data_insert_products.sql after this
-- Or manually test each INSERT statement

const fs = require('fs');

// Read input file and wrap it in array if needed
let inputData = fs.readFileSync('input.txt', 'utf8').trim();

// Try to parse as JSON array first
let products = [];

try {
  // If file starts with '[', it's already an array
  if (inputData.startsWith('[')) {
    products = JSON.parse(inputData);
  } else {
    // Otherwise, split by empty lines and parse individual objects
    const jsonObjects = inputData.split(/\n\s*\n+/).filter(s => s.trim().startsWith('{'));
    
    for (const jsonStr of jsonObjects) {
      try {
        // Remove trailing commas
        const cleanJson = jsonStr.replace(/,(\s*[}\]])/g, '$1');
        const product = JSON.parse(cleanJson);
        
        if (product && product.name) {  // Only add if product has a name
          products.push(product);
          console.log(`✓ Parsed: ${product.name}`);
        }
      } catch (err) {
        console.error(`✗ Parse error: ${err.message}`);
        // Try to extract product name for debugging
        const nameMatch = jsonStr.match(/"name"\s*:\s*"([^"]+)"/);
        if (nameMatch) {
          console.error(`  Product: ${nameMatch[1]}`);
        }
      }
    }
  }
} catch (err) {
  console.error('Fatal parse error:', err.message);
  process.exit(1);
}

console.log(`\n✓ Successfully parsed ${products.length} products\n`);

if (products.length === 0) {
  console.error('No products found! Check input file format.');
  process.exit(1);
}

// Generate SQL INSERT statements
const sqlStatements = [];

// Helper function to escape single quotes for SQL
function escapeSql(str) {
  if (str === null || str === undefined) return 'NULL';
  if (typeof str === 'string') {
    return "'" + str.replace(/'/g, "''").replace(/\\/g, '\\\\') + "'";
  }
  if (typeof str === 'boolean') {
    return str ? 'true' : 'false';
  }
  if (typeof str === 'number') {
    return str;
  }
  if (Array.isArray(str) || typeof str === 'object') {
    return "'" + JSON.stringify(str).replace(/'/g, "''").replace(/\\/g, '\\\\') + "'";
  }
  return 'NULL';
}

// Generate INSERT statements
products.forEach((product, index) => {
  const {
    name,
    categoryId,
    subcategoryId,
    price,
    salePrice,
    discount,
    image,
    images,
    description,
    packageContents,
    descriptionSections,
    specifications,
    inStock,
    quantity,
    isFeatured,
    isFlashSale
  } = product;

  const sql = `-- ${index + 1}. ${name}
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
  ${escapeSql(name)},
  ${categoryId || 'NULL'},
  ${subcategoryId || 'NULL'},
  ${price || 0},
  ${salePrice || price || 0},
  ${discount || 0},
  ${escapeSql(image)},
  ${escapeSql(images || [])},
  ${escapeSql(description)},
  ${escapeSql(packageContents || [])},
  ${escapeSql(descriptionSections || [])},
  ${escapeSql(specifications || {})},
  ${inStock !== false},
  ${quantity || 0},
  ${isFeatured || false},
  ${isFlashSale || false}
);`;

  sqlStatements.push(sql);
});

// Write to output file
const outputSql = `-- Product Data Insert Script
-- Generated: ${new Date().toISOString()}
-- Total products: ${products.length}
-- 
-- Usage:
--   psql -U postgres -d camera_online_store -f data_insert_products.sql

-- Start transaction
BEGIN;

${sqlStatements.join('\n\n')}

-- Update sequence for auto-increment ID
SELECT setval(pg_get_serial_sequence('products', 'id'), (SELECT COALESCE(MAX(id), 1) FROM products));

-- Commit transaction
COMMIT;

-- Display summary
SELECT 
  COUNT(*) as total_products,
  COUNT(*) FILTER (WHERE "inStock" = true) as in_stock,
  COUNT(*) FILTER (WHERE "isFeatured" = true) as featured,
  COUNT(*) FILTER (WHERE "isFlashSale" = true) as flash_sale
FROM products;
`;

fs.writeFileSync('data_insert_products.sql', outputSql, 'utf8');

console.log(`✓ Generated SQL file: data_insert_products.sql`);
console.log(`✓ Total products: ${products.length}`);
console.log(`\nTo import, run:`);
console.log(`  psql -U postgres -d camera_online_store -f data_insert_products.sql`);

import * as bcrypt from 'bcrypt';

async function generateHash() {
  const password = 'admin123';
  const hash = await bcrypt.hash(password, 10);
  console.log('Password:', password);
  console.log('Hash:', hash);
  console.log('\nUse this hash in your SQL INSERT statement or create user via API');
}

generateHash();

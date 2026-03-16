-- Create Admin User
-- Email: admin@camerastore.com
-- Password: admin123
-- IMPORTANT: Change password after first login!

INSERT INTO users (
    email,
    password,
    "fullName",
    phone,
    role,
    "isActive",
    "createdAt",
    "updatedAt"
) VALUES (
    'admin@camerastore.com',
    '$2b$10$h8rV88bW0uSgwR90r9QxNuDbXe/aBmt6.4GaEYNY2VREzsb3HN3vC',
    'Admin User',
    '0123456789',
    'admin',
    true,
    NOW(),
    NOW()
);

-- Verify
SELECT id, email, "fullName", role FROM users WHERE email = 'admin@camerastore.com';

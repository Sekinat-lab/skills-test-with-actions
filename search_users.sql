-- SQL queries to search for users

-- Search user by ID
SELECT * FROM users WHERE id = 1;

-- Search user by email
SELECT * FROM users WHERE email = 'user@example.com';

-- Search user by username
SELECT * FROM users WHERE username = 'john_doe';

-- Search users by partial username (case-insensitive)
SELECT * FROM users WHERE LOWER(username) LIKE LOWER('%john%');

-- Search users by partial email
SELECT * FROM users WHERE email LIKE '%@example.com';

-- Get all active users
SELECT * FROM users WHERE is_active = TRUE;

-- Search users created within a date range
SELECT * FROM users 
WHERE created_at BETWEEN '2024-01-01' AND '2024-12-31';

-- Search users and order by creation date
SELECT * FROM users ORDER BY created_at DESC LIMIT 10;

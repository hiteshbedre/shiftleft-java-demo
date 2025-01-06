-- Create a table named 'users'
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data into the 'users' table
INSERT INTO users (username, email) VALUES ('john_doe', 'john@example.com');
INSERT INTO users (username, email) VALUES ('jane_doe', 'jane@example.com');

-- Select all data from the 'users' table
SELECT * FROM users;

-- Update a user's email
UPDATE users SET email = 'john.doe@example.com' WHERE username = 'john_doe';

-- Delete a user from the 'users' table
DELETE FROM users WHERE username = 'jane_doe';


-- Delete a user from the 'users' table
DELETE FROM users WHERE username = 'jane_doe';






CREATE DATABASE user_database;

-- Create the Users table
CREATE TABLE Users (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL,
    Email TEXT NOT NULL UNIQUE,
    PhoneNumber TEXT NOT NULL
);

-- Insert sample data
INSERT INTO Users (Name, Email, PhoneNumber) VALUES ('John Doe', 'john.doe@example.com', '123-456-7890');
INSERT INTO Users (Name, Email, PhoneNumber) VALUES ('Jane Smith', 'jane.smith@example.com', '098-765-4321');
INSERT INTO Users (Name, Email, PhoneNumber) VALUES ('Alice Johnson', 'alice.johnson@example.com', '555-555-5555');

-- Query to retrieve all users
SELECT * FROM Users;

-- Query to retrieve a user by email
SELECT * FROM Users WHERE Email = 'john.doe@example.com';

-- Existing employees table
CREATE TABLE IF NOT EXISTS employees (
    id VARCHAR(7) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    role VARCHAR(40) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    dob DATE NOT NULL,
    location VARCHAR(40) NOT NULL,
    email VARCHAR(50) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    join_date DATE NOT NULL,
    experience INTEGER NOT NULL,
    skills TEXT NOT NULL,
    achievement TEXT NOT NULL,
    profile_image VARCHAR(255)
);

-- New users table (required by backend)
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    profile_image VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
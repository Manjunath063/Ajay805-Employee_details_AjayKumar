CREATE TABLE employees (
    id VARCHAR(7) PRIMARY KEY,               -- e.g., EMP0001
    name VARCHAR(50) NOT NULL,
    role VARCHAR(40) NOT NULL,
    gender VARCHAR(10) NOT NULL CHECK (gender IN ('Male', 'Female', 'Other')),
    dob DATE NOT NULL,
    location VARCHAR(40) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    phone VARCHAR(10) NOT NULL CHECK (phone ~ '^[0-9]{10}$'),
    join_date DATE NOT NULL,
    experience INTEGER NOT NULL CHECK (experience >= 0),
    skills TEXT NOT NULL,
    achievement TEXT NOT NULL,
    profile_image VARCHAR(255)
);



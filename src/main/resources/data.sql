CREATE TABLE users (
                       id INT PRIMARY KEY,
                       name TEXT NOT NULL,
                       email TEXT UNIQUE
);

INSERT INTO users (id, name, email)
VALUES (1, 'John', 'john@example.com');
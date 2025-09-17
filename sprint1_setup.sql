-- Create Database
CREATE DATABASE LibraryDB;

-- Connect to LibraryDB
\c LibraryDB

-- Create Authors Table
CREATE TABLE authors (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    nationality VARCHAR(50),
    birth_year INT,
    death_year INT
);

-- Create Books Table
CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author_id INT REFERENCES authors(id) ON DELETE CASCADE,
    genres VARCHAR(50)[],
    published_year INT,
    available BOOLEAN DEFAULT TRUE
);

-- Create Patrons Table
CREATE TABLE patrons (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    borrowed_books INT[] DEFAULT '{}'
);
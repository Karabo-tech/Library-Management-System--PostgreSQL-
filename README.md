# Library Management System (PostgreSQL)

## Overview
This project implements a Library Management System using PostgreSQL to manage books, authors, and patrons. It supports adding, viewing, updating, and deleting records, along with advanced queries for filtering and bulk updates.

## Database Setup
1. **Install PostgreSQL**: Ensure PostgreSQL is installed on your system. Download from [postgresql.org](https://www.postgresql.org/download/).
2. **Access PostgreSQL**: Use `pgAdmin` or the `psql` command-line tool to interact with the database.
3. **Create Database**: Run the following command in `psql` or pgAdmin:
   ```sql
   CREATE DATABASE LibraryDB;
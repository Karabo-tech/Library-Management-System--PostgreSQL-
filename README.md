# Library Management System (PostgreSQL)

## Overview
This project implements a Library Management System using PostgreSQL to manage books, authors, and patrons. It supports adding, viewing, updating, and deleting records, along with advanced queries for filtering and bulk updates.

## Database Setup
1. **Install PostgreSQL**: Ensure PostgreSQL is installed on your system. Download from [postgresql.org](https://www.postgresql.org/download/).
2. **Access PostgreSQL**: Use `pgAdmin` or the `psql` command-line tool to interact with the database.
3. **Create Database**: Run the following command in `psql` or pgAdmin:
   ```sql
   CREATE DATABASE LibraryDB;

---

### File Organization

To keep the project organized, save the SQL commands in separate files as referenced in the README:

1. `sprint1_setup.sql`: Contains the table creation commands.
2. `sprint2_insert_data.sql`: Contains the data insertion commands.
3. `sprint3_read_operations.sql`: Contains the read queries.
4. `sprint4_update_operations.sql`: Contains the update queries.
5. `sprint5_delete_operations.sql`: Contains the delete queries.
6. `sprint6_advanced_queries.sql`: Contains the advanced queries.

---

### Notes for Execution
- **Running in psql**:
  - Start `psql`: `psql -U postgres`
  - Create and connect to `LibraryDB`: `\c LibraryDB`
  - Run each file: `\i /path/to/file.sql`
- **Running in pgAdmin**:
  - Open pgAdmin, connect to your PostgreSQL server, and select `LibraryDB`.
  - Use the Query Tool to load and execute each SQL file or individual queries.
- **Testing**: After running each sprint, verify the results (e.g., `SELECT * FROM books;` to check data).
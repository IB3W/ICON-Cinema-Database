# ICON-Cinema-Database
# ICON Cinema Database Project

This repository contains a database design and implementation project for **ICON Cinema**, created for the **Introduction to Database Systems** course.

## Project Overview

ICON Cinema needs a structured database system to manage daily cinema operations and improve the customer experience. The database manages customers, movies, employees, departments, halls, showtimes, seats, tickets, reservations, payments, online accounts, and snacks.

## Main Features

- Customer and online account management
- Movie and showtime scheduling
- Hall and seat management
- Ticket reservation system
- Payment tracking
- Snack sales management
- Employee and department organization
- SQL queries for CRUD operations, joins, aggregation, filtering, and sorting

## Main Tables

- Customer
- Online_Account
- Reservation
- Reservation_Type
- Reservation_Ticket
- Movies
- Showtimes
- Hall
- Seat
- Ticket
- Payments
- Snacks
- Employee
- Department

## Repository Structure

```text
ICON-Cinema-Database/
├── README.md
├── report/
│   └── ICON_Cinema_Database_Report.pdf
├── diagrams/
│   ├── EER_Diagram.png
│   ├── Schema.png
│   └── Schema_After_Normalization.png
├── sql/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── queries.sql
│   └── icon_cinema_database_full.sql
└── screenshots/
    └── query_results/
```

## How to Run

1. Open Oracle SQL Developer or any Oracle-compatible SQL environment.
2. Run `sql/create_tables.sql` to create the tables.
3. Run `sql/insert_data.sql` to insert the sample data.
4. Run `sql/queries.sql` to test the database functionality.

## Technologies Used

- Oracle SQL
- EER Modeling
- Relational Database Design
- Normalization up to 3NF

## Notes

The SQL files use Oracle SQL syntax such as `VARCHAR2`, `NUMBER`, `TO_DATE()`, identity columns, and `FETCH FIRST`.

# Complex SQL Joins – Airbnb Database

This file contains three SQL queries demonstrating different types of JOIN operations on the Airbnb schema.

## 1. INNER JOIN – Bookings and Users
Retrieves all bookings along with the users who made them. Only rows with matching `user_id` in both `Bookings` and `Users` tables are returned.

## 2. LEFT JOIN – Properties and Reviews
Retrieves all properties and their reviews. Properties without reviews are still included, with `NULL` values for review fields.

## 3. FULL OUTER JOIN – Users and Bookings
Retrieves all users and all bookings, even if a user has no booking or a booking is not linked to a user. This ensures full visibility of both datasets.

## Notes
- Table aliases (`b`, `u`, `p`, `r`) are used for readability.
- Queries are written to reflect real-world data relationships in a rental platform.


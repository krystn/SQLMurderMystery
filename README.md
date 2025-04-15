# SQL Murder Mystery
### 
This project is a SQL-based detective investigation using a fictional crime dataset. The goal was to solve a murder case that occurred on January 15, 2018 in SQL City, by analyzing various interconnected tables such as crime reports, personal records, gym memberships, and driver’s licenses.

### 🧩 Objective
Use SQL queries to:
- Investigate a murder case using the `crime_scene_report` table
- Identify and locate witnesses based on address clues
- Examine interview transcripts for critical information
- Cross-reference gym check-ins and membership records
- Match license plate details to narrow down the list of suspects
- Solve the case by identifying the murderer

### 🔍 Key SQL Concepts Used
- `INNER JOIN` to combine data across multiple tables
- `LIKE` and wildcards for partial string matching
- `ORDER BY` and `LIMIT` to isolate relevant data
- Filtering with multiple conditions using `WHERE` clauses
- Using IDs to trace relationships between people and records

### 🧠 Outcome
After piecing together clues from multiple tables, I identified Jeremy Bowers as the murderer. This involved:
- Tracking down two witnesses using address clues
- Reading their interview transcripts
- Investigating gym check-in data for suspects matching their descriptions
- Confirming suspect identity through license plate records

### Credit

This material was adapted from the <a href="https://www.google.com/url?q=https%3A%2F%2Fmystery.knightlab.com%2F">SQL Murder Mystery by Knight Lab</a> under <a href="https://www.google.com/url?q=https%3A%2F%2Fcreativecommons.org%2Flicenses%2Fby-sa%2F4.0%2F">Creative Commons CC BY-SA 4.0</a>. The SQL Murder Mystery was originally created by <a href="https://www.google.com/url?q=https%3A%2F%2Ftwitter.com%2Fjoonparkmusic">Joon Park</a> and <a href="https://www.google.com/url?q=https%3A%2F%2Ftwitter.com%2FCathy_MeiyingHe">Cathy He</a> while they were Knight Lab fellows. See the <a href="https://github.com/NUKnightLab/sql-mysteries">GitHub repository</a> for more information.

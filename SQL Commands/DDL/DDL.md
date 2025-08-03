
# SQL DDL (Data Definition Language) Commands

---

## 1. CREATE
Used to create new database objects like tables, schemas, views, indexes, etc.

###  Syntax:
```sql
CREATE TABLE table_name (
    column1 datatype constraints,
    column2 datatype constraints,
    ...
);
```

###  Example:
```sql
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50)
);
```

---

## 2. ALTER
Used to modify the structure of an existing database object like a table.

###  Syntax:
```sql
ALTER TABLE table_name ADD column_name datatype;
ALTER TABLE table_name MODIFY column_name new_datatype;
ALTER TABLE table_name DROP COLUMN column_name;
```

###  Examples:
```sql
-- Add a new column
ALTER TABLE Students ADD Email VARCHAR(100);

-- Modify existing column
ALTER TABLE Students MODIFY Age TINYINT;

-- Drop a column
ALTER TABLE Students DROP COLUMN Email;
```

---

## 3. DROP
Used to delete a database object completely (table, database, index).

###  Syntax:
```sql
DROP TABLE table_name;
DROP DATABASE database_name;
```

###  Example:
```sql
DROP TABLE Students;
```
>  This permanently deletes the table and all its data.

---

## 4. TRUNCATE
Used to remove all records from a table, but keep the table structure intact.

###  Syntax:
```sql
TRUNCATE TABLE table_name;
```

###  Example:
```sql
TRUNCATE TABLE Students;
```
>  Faster than DELETE and does not log individual row deletions.  
>  Cannot be rolled back in most databases.

---

## 5. RENAME
Used to rename a table or column (some DBMS may differ in syntax).

###  Syntax:
```sql
RENAME TABLE old_table_name TO new_table_name;
```

###  Example:
```sql
RENAME TABLE Students TO Learners;
```
>  Useful for refactoring or reorganizing database schema.

---

## 6. COMMENT
Used to add descriptive comments to database objects.

###  Syntax:
```sql
COMMENT ON TABLE table_name IS 'Your comment';
COMMENT ON COLUMN table_name.column_name IS 'Your comment';
```

###  Example:
```sql
COMMENT ON TABLE Students IS 'Stores information about enrolled students';
COMMENT ON COLUMN Students.Name IS 'Full name of the student';
```


# SQL DML (Data Manipulation Language) Commands

DML stands for **Data Manipulation Language**. It is a subset of SQL used for **managing and manipulating data** stored in database tables.

---

## Key Characteristics of DML
- Used to **insert, update, delete, and retrieve** data.
- Operates **on the data** (not on the schema).
- DML commands can be **rolled back** (undo changes using `ROLLBACK`).
- Requires an explicit `COMMIT` to save changes permanently.

---

## Common DML Commands

### 1. `INSERT`
Used to **add new records** into a table.

#### Syntax:
```sql
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);
```

#### Example:
```sql
INSERT INTO Students (StudentID, Name, Age, Course)
VALUES (1, 'John Doe', 21, 'Computer Science');
```

---

### 2. `SELECT`
Used to **retrieve data** from one or more tables.

####  Syntax:
```sql
SELECT column1, column2 FROM table_name;
SELECT * FROM table_name;
```

####  Example:
```sql
SELECT Name, Course FROM Students;
```

---

### 3. `UPDATE`
Used to **modify existing records** in a table.

####  Syntax:
```sql
UPDATE table_name
SET column1 = value1, column2 = value2
WHERE condition;
```

####  Example:
```sql
UPDATE Students
SET Age = 22
WHERE StudentID = 1;
```

>  Always use `WHERE` clause to avoid updating all records.

---

### 4. `DELETE`
Used to **remove records** from a table.

####  Syntax:
```sql
DELETE FROM table_name
WHERE condition;
```

####  Example:
```sql
DELETE FROM Students
WHERE StudentID = 1;
```

>  Use caution: Omitting `WHERE` will delete **all records**.


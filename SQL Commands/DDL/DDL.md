
# 📘 SQL DDL (Data Definition Language) Commands

DDL stands for **Data Definition Language**. It is a subset of SQL used to define and manage the structure of database objects such as **tables, schemas, indexes, and constraints**.

---

## ✅ Key Characteristics of DDL
- It defines the **structure** of the database.
- DDL statements **auto-commit** — once executed, the changes are permanent.
- Typically, **cannot be rolled back** (depends on the DBMS).
- Focuses on **schema-level operations**, not data manipulation.

---

## 🧩 Common DDL Commands

### 1. `CREATE`
Used to **create** new database objects like tables, schemas, views, indexes, etc.

#### 📌 Syntax:
```sql
CREATE TABLE table_name (
    column1 datatype constraints,
    column2 datatype constraints,
    ...
);



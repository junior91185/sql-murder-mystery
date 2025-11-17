# 🕵️‍♂️ SQL Murder Mystery

This repository contains my solution to the [SQL Murder Mystery](https://mystery.knightlab.com/), a data investigation challenge created by Northwestern University’s Knight Lab.  
The challenge simulates a real-world scenario where you must solve a crime using only SQL queries to analyze relational data.

---

## 🧩 Project Overview
Using Microsoft SQL Server (SSMS), I examined multiple datasets — including crime scene reports, interview transcripts, driver’s licenses, and event check-ins — to uncover key evidence and identify the suspect behind the mystery.

This project demonstrates:
- Writing **complex SQL queries** with joins and subqueries  
- **Filtering and aggregating data** to derive insights  
- Using **logic and deduction** to navigate large datasets efficiently  

---

## 🧠 What I Learned
- How to approach open-ended data problems systematically  
- Constructing multi-table `JOIN`s (INNER, LEFT) to connect evidence  
- Leveraging functions like `MAX()`, `BETWEEN`, and pattern matching (`LIKE`)  
- Building incremental queries to explore, validate, and confirm results  

---

## 🗂️ Repository Contents
| File | Description |
|------|--------------|
| `final_answer.sql` | Final query and result identifying the culprit |
| `First_Suspect_J.P.sql` | Supporting investigation query narrowing down suspects |
| `Second_Suspect_M.P.sql` | Supporting investigation query narrowing down suspects |
| `Witness_Statements.sql` | Queries used to analyze interviews |
| `add_foreignkeys.sql` | Scripts for adding relationships between tables |
| `SQL_MM_Tables/` | Folder containing the dataset tables used for the mystery |

---

## 🧰 Tools Used
- **Microsoft SQL Server Management Studio (SSMS)**  
- **T-SQL (Transact-SQL)**  
- Local database setup for the SQL Murder Mystery dataset  

---

## 🚀 How to Run
1. Download or clone this repository:
   ```bash
   git clone https://github.com/junior91185/sql-murder-mystery.git
2. Open the SQL files in Microsoft SQL Server Management Studio (SSMS).

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE students(id INTEGER PRIMARY KEY AUTOINCREMENT ,name TEXT, course TEXT, mobile INTEGER);
INSERT INTO students VALUES(1,'John Smith','Math',49111222333);
INSERT INTO students VALUES(2,'Asha Patel','Astronomy',49222333444);
INSERT INTO students VALUES(3,'Lokesh Rana','Biology',49333444555);
INSERT INTO students VALUES(4,'Andy Johnson','Physics',4811001100);
INSERT INTO students VALUES(5,'Kasia Popescu','Astronomy',42001001111);
INSERT INTO students VALUES(6,'Paula Zephyr','Astronomy',4901011100);
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('students',9);
COMMIT;
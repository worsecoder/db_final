CREATE DATABASE OOP;
USE OOP;
CREATE TABLE oop_info(stu_id INT NOT NULL, PRIMARY KEY(stu_id), stu_name CHAR,grade INT);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018011243, "a",100);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018011043, "a",90);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018010243, "a",92);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018001344, "b",93);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018001394, "b",99);
INSERT INTO oop_info(stu_id, stu_name,grade) VALUES (2018011445, "c",98);
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018011545, "c");
SELECT stu_name, COUNT(*) from oop_info GROUP BY stu_name ORDER BY COUNT(*);
SELECT stu_name, COUNT(*) from oop_info GROUP BY stu_name ORDER BY MAX(grade);
SELECT stu_name, COUNT(*) from oop_info GROUP BY stu_name ORDER BY MIN(grade);
SELECT stu_name, COUNT(*) from oop_info GROUP BY stu_name ORDER BY COUNT(grade);
SELECT stu_name, AVG(grade) from oop_info GROUP BY stu_name ORDER BY AVG(grade);
DROP DATABASE OOP;

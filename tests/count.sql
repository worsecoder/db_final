CREATE DATABASE OOP;
USE OOP;
CREATE TABLE oop_info(stu_id INT NOT NULL, PRIMARY KEY(stu_id), stu_name CHAR);
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018011243, "a");
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018011344, "b");
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018011445, "c");
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018012345, "c");
INSERT INTO oop_info(stu_id, stu_name) VALUES (2018010143, "b");
INSERT INTO oop_info(stu_id) VALUES (2018019143);
SELECT COUNT(*) from oop_info;
SELECT COUNT(*) from oop_info where stu_id = 2018011243;
SELECT COUNT(stu_name) from oop_info where stu_name="c";
SELECT COUNT(stu_id) from oop_info where stu_name="b";
SELECT stu_id,stu_name,COUNT(stu_name) from oop_info where stu_id > 2016030040;
DROP DATABASE OOP;

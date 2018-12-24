USE test_db;

# =============================2018-12-24==============================

-- CREATE TABLE tb_emp1
-- ( 
-- id INT ( 11 ) PRIMARY KEY, 
-- NAME VARCHAR ( 25 ), 
-- depid INT ( 11 ), 
-- salary FLOAT 
-- );

# 创建一个table并将id设置为主键
-- CREATE TABLE tb_emp2
-- ( 
-- id INT ( 11 ) PRIMARY KEY, 
-- NAME VARCHAR ( 25 ), 
-- depid INT ( 11 ), 
-- salary FLOAT 
-- );

# 创建一个table并用另一只方式将id设置为主键
-- CREATE TABLE tb_emp3
-- ( 
-- id INT ( 11 ), 
-- NAME VARCHAR ( 25 ), 
-- depid INT ( 11 ), 
-- salary FLOAT,
-- primary key(id)
-- );

# 如果表中没有主键id，可将depid和name组合在一起成为组合主键
-- CREATE TABLE tb_emp4
-- ( 
-- NAME VARCHAR ( 25 ), 
-- depid INT ( 11 ), 
-- salary FLOAT,
-- primary key(name, depid)	# 联合name和depid为主键
-- );

# 创建了tb_dep1表，并将id设置为了主键，name不为空
-- CREATE table tb_dep1
-- (
-- id int(11) PRIMARY KEY,
-- name VARCHAR(22) NOT NULL,
-- location VARCHAR(50)
-- );

# 创建了tb_emp5表，并让depid作为外键关联到tb_dep1表的主键
-- CREATE TABLE tb_emp5
-- (
-- id int(11) PRIMARY KEY,
-- name VARCHAR(25),
-- depid int(11),
-- salary FLOAT,
-- CONSTRAINT fk_emp_dep1 FOREIGN KEY(depid) REFERENCES tb_dep1(id)
-- );

# 创建tb_emp6，指定员工名称不能为空
-- CREATE TABLE tb_emp6
-- (
-- id int(11) PRIMARY KEY,
-- name VARCHAR(22) NOT NULL,
-- location VARCHAR(50),
-- salatry FLOAT
-- );

	











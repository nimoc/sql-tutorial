/*
 删除Shohin表中数据的DELETE语句
 （恢复到使用CREATE TABLE创建时数据为空的状态）
*/
DELETE FROM Shohin;


/*
  下面是问题的SELECT语句
*/
-- A先生执行（SQL Server、PostgreSQL的情况）
BEGIN TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);

-- A先生执行（MySQL的情况）
START TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);

-- A先生执行（Oracle、DB2的情况）
INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);

-- B先生执行
SELECT * FROM Shohin;

/*
  删除Shohin表中数据的DELETE语句
 （恢复到使用CREATE TABLE创建时数据为空的状态）
*/
DELETE FROM Shohin;


/*
  以下是问题中添加3行记录的INSERT语句
*/
-- 添加3行记录（SQL Server、PostgreSQL的情况）
BEGIN TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);
COMMIT;

-- 添加3行记录（MySQL的情况）
START TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);
COMMIT;

-- 添加3行记录（Oracle、DB2的情况）
INSERT INTO Shohin VALUES ('0001', 'T恤', '衣服', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);
COMMIT;


/*
  下面是问题中的INSERT语句
  向Shohin表中插入Shohin表（发生错误）
*/
INSERT INTO Shohin SELECT * FROM Shohin;
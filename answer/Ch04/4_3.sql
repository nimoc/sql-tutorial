/*
  下面是问题中的SELECT语句
*/
-- 商品利润表
CREATE TABLE ShohinSaeki
(shohin_id    CHAR(4)       NOT NULL,
 shohin_mei   VARCHAR(100)  NOT NULL,
 hanbai_tanka INTEGER,
 shiire_tanka INTEGER,
 saeki        INTEGER,
 PRIMARY KEY(shohin_id));


/*
  下面是解答示例
*/
-- 将Shohin表中的数据插入到ShohinSaeki表中
INSERT INTO ShohinSaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki)
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, hanbai_tanka - shiire_tanka
  FROM Shohin;

-- 确认插入数据
SELECT * FROM ShohinSaeki;
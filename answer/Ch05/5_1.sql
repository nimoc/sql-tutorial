/*
  下面是问题中的SELECT语句
*/
-- 确认视图内容
SELECT * FROM ViewRenshu5_1;


/*
  下面是解答示例
*/
-- 创建视图的语句
CREATE VIEW ViewRenshu5_1 AS
SELECT shohin_mei, hanbai_tanka, torokubi
  FROM Shohin
 WHERE hanbai_tanka >= 1000
   AND torokubi = '2009-09-20';

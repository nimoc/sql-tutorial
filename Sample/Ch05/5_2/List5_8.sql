-- 根据商品分类统计商品数量的视图
CREATE VIEW ShohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui;

-- 确认创建后的视图
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum;



/* 删除ShohinSum的情况
DROP VIEW ShohinSum;
*/
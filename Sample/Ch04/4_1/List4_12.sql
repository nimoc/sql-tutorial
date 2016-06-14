INSERT INTO ShohinBunrui (shohin_bunrui, sum_hanbai_tanka, sum_shiire_tanka)
SELECT shohin_bunrui, SUM(hanbai_tanka), SUM(shiire_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;

-- 确认插入行
SELECT * FROM ShohinBunrui;
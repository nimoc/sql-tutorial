/*
  以下是问题的SELECT语句
*/
SELECT shohin_id, SUM(shohin_mei)
-- 本SELECT语句有错误
  FROM Shohin
 GROUP BY shohin_bunrui
 WHERE torokubi > '2009-09-01';

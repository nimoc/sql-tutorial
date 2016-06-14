/*
  下面是问题中的SELECT语句
*/
-- ①
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000);

-- ②
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);

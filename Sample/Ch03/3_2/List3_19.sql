SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 WHERE COUNT(*) = 2
 GROUP BY shohin_bunrui;
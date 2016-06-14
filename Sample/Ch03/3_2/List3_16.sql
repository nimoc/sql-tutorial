SELECT shohin_mei, shiire_tanka, COUNT(*)
  FROM Shohin
 GROUP BY shiire_tanka;
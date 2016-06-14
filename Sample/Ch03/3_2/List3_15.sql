SELECT shiire_tanka, COUNT(*)
  FROM Shohin
 WHERE shohin_bunrui = 'ายทþ'
 GROUP BY shiire_tanka;
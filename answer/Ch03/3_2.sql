SELECT shohin_bunrui, SUM(hanbai_tanka), SUM(shiire_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui
HAVING SUM(hanbai_tanka) > SUM(shiire_tanka) * 1.5;
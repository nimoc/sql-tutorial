SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;
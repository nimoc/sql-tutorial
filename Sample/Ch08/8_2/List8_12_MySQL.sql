SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
 GROUP BY shohin_bunrui WITH ROLLUP;
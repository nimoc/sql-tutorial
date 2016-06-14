SELECT GROUPING(shohin_bunrui) AS shohin_bunrui, 
            GROUPING(torokubi) AS torokubi, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
 GROUP BY ROLLUP(shohin_bunrui, torokubi);
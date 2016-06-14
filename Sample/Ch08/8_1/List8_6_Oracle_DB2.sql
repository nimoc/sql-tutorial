SELECT shohin_id, shohin_mei, hanbai_tanka,
       AVG (hanbai_tanka) OVER (ORDER BY shohin_id
                                ROWS 2 PRECEDING) AS moving_avg
  FROM Shohin;
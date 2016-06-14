SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
       RANK () OVER (PARTITION BY shohin_bunrui
                         ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;
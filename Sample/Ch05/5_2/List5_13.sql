SELECT shohin_id, 
       shohin_mei, 
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka)
          FROM Shohin) AS avg_tanka
  FROM Shohin;
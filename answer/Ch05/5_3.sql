SELECT shohin_id,
       shohin_mei,
       shohin_bunrui,
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka) FROM Shohin) AS hanbai_tanka_all
  FROM Shohin;
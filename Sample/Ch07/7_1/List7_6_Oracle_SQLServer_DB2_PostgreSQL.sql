SELECT shohin_id, shohin_mei
  FROM Shohin
INTERSECT
SELECT shohin_id, shohin_mei
  FROM Shohin2
ORDER BY shohin_id;
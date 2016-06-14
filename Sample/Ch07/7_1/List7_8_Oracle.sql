-- 从Shohin2的记录中删除Shohin的记录
SELECT shohin_id, shohin_mei
  FROM Shohin2
MINUS
SELECT shohin_id, shohin_mei
  FROM Shohin
ORDER BY shohin_id;
SELECT shohin_id, shohin_mei
  FROM Shohin
 WHERE shohin_bunrui = '厨房用具'
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
 WHERE shohin_bunrui = '厨房用具'
ORDER BY shohin_id;



/* 注意事项①
-- 由于列数不同而会发生错误
SELECT shohin_id, shohin_mei
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin2;
*/

/* 注意事项②
-- 由于数据类型不同而发生错误
SELECT shohin_id, hanbai_tanka
  FROM Shohin
UNION
SELECT shohin_id, torokubi
  FROM Shohin2;
*/
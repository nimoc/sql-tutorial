/*
  下面是问题中的SELECT语句
*/
-- 使用本文中使用的Shohin表
SELECT *
  FROM Shohin
UNION
SELECT *
  FROM Shohin
INTERSECT
SELECT *
  FROM Shohin
ORDER BY shohin_id;
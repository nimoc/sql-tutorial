SELECT AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;



/* 子查询发生错误
SELECT shohin_id, shohinmei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
                         FROM Shohin
                        GROUP BY shohin_bunrui);
*/
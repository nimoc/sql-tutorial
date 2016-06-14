SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui
HAVING AVG(hanbai_tanka) > (SELECT AVG(hanbai_tanka)
                              FROM Shohin);



/* 由于其不是标量子查询，所以不能写在SELECT子句之中（会发生错误）
SELECT shohin_id, 
       shohin_mei, 
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka)
          FROM Shohin
         GROUP BY shohin_bunrui) AS avg_tanka
  FROM Shohin;
*/
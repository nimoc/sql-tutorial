
-- 使用简单CASE表达式的情况
SELECT shohin_mei,
       CASE shohin_bunrui
            WHEN '衣服'         THEN 'A：' || shohin_bunrui
            WHEN '办公用品'     THEN 'B：' || shohin_bunrui
            WHEN '厨房用具' THEN 'C：' || shohin_bunrui
            ELSE NULL
        END AS abc_shohin_bunrui
  FROM Shohin;



/*
-- 使用查询CASE表达式的情况（重写代码清单6-41）
SELECT shohin_mei,
       CASE WHEN shohin_bunrui = '衣服'         THEN 'A：' || shohin_bunrui
            WHEN shohin_bunrui = '办公用品'     THEN 'B：' || shohin_bunrui
            WHEN shohin_bunrui = '厨房用具' THEN 'C：' || shohin_bunrui
            ELSE NULL
       END AS abc_shohin_bunrui
  FROM Shohin;
*/


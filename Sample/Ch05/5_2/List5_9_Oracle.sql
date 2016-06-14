-- 在FROM子句中直接书写定义视图的SELECT语句
SELECT shohin_bunrui, cnt_shohin
  FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
          FROM Shohin
         GROUP BY shohin_bunrui) ShohinSum;
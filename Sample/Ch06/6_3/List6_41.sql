SELECT shohin_mei,
       CASE WHEN shohin_bunrui = '衣服'         THEN 'A：' || shohin_bunrui
            WHEN shohin_bunrui = '办公用品'     THEN 'B：' || shohin_bunrui
            WHEN shohin_bunrui = '厨房用具' THEN 'C：' || shohin_bunrui
            ELSE NULL
       END AS abc_shohin_bunrui
  FROM Shohin;
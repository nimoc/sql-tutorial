-- Oracle中使用DECODE代替CASE表达式
SELECT  shohin_mei,
        DECODE(shohin_bunrui, '衣服',         'A：' || shohin_bunrui,
                              '办公用品',     'B：' || shohin_bunrui,
                              '厨房用具', 'C：' || shohin_bunrui,
               NULL) AS abc_shohin_bunrui
  FROM Shohin;
/*
  下面是问题的SELECT语句
*/
-- ①
SELECT *
      FROM Shohin
     WHERE shiire_tanka = NULL;

-- ②
SELECT *
      FROM Shohin
     WHERE shiire_tanka <> NULL;

-- ③
SELECT *
      FROM Shohin
     WHERE shohin_mei > NULL;
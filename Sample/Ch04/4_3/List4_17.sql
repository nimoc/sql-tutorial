UPDATE Shohin
   SET torokubi = NULL
 WHERE shohin_id = '0008';

-- 确认更新内容
SELECT * FROM Shohin ORDER BY shohin_id;
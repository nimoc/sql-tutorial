UPDATE Shohin
   SET hanbai_tanka = hanbai_tanka * 10
 WHERE shohin_bunrui = '厨房用具';

-- 确认更新内容
SELECT * FROM Shohin ORDER BY shohin_id;
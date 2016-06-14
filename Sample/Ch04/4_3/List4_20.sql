-- 将列用小括号括起来的列表形式
UPDATE Shohin
   SET (hanbai_tanka, shiire_tanka) = (hanbai_tanka * 10, shiire_tanka / 2)
 WHERE shohin_bunrui = '厨房用具';

-- 确认更新内容
SELECT * FROM Shohin ORDER BY shohin_id;
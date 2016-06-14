-- 使用逗号对列进行分隔排列
UPDATE Shohin
   SET hanbai_tanka = hanbai_tanka * 10,
       shiire_tanka = shiire_tanka / 2
 WHERE shohin_bunrui = '厨房用具';

-- 确认更新结果
SELECT * FROM Shohin ORDER BY shohin_id;
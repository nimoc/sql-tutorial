-- 1次UPDATE只更新1列
UPDATE Shohin
   SET hanbai_tanka = hanbai_tanka * 10
 WHERE shohin_bunrui = '厨房用具';

UPDATE Shohin
   SET shiire_tanka = shiire_tanka / 2
 WHERE shohin_bunrui = '厨房用具';
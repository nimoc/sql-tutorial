-- 1.下调销售单价
UPDATE ShohinSaeki
   SET hanbai_tanka = 3000
 WHERE shohin_id = '0003';

-- 2.利润再计算
UPDATE ShohinSaeki
   SET saeki = hanbai_tanka - shiire_tanka
 WHERE shohin_id = '0003';

-- 确认数据更新
SELECT * FROM ShohinSaeki;

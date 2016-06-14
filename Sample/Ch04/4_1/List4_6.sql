INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) VALUES ('0007', '擦菜板', '厨房用具', DEFAULT, 790, '2009-04-28');

-- 确认插入行
SELECT * FROM ShohinIns WHERE shohin_id = '0007';
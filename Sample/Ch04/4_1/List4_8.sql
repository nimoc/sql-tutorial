-- 省略shiire_tanka列（无约束）：默认插入NULL
INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, torokubi) VALUES ('0008', '圆珠笔', '办公用品', 100, '2009-11-11');

-- 确认插入行
SELECT * FROM ShohinIns WHERE shohin_id = '0008';

-- 省略shohin_mei列（NOT NULL约束）：错误
INSERT INTO ShohinIns (shohin_id, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) VALUES ('0009', '办公用品', 1000, 500, '2009-12-12');
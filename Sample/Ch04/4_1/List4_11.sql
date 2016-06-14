-- 根据商品种类进行汇总用表
CREATE TABLE ShohinBunrui
(shohin_bunrui VARCHAR(32)  NOT NULL,
 sum_hanbai_tanka  INTEGER      ,
 sum_shiire_tanka  INTEGER      ,
 PRIMARY KEY (shohin_bunrui));
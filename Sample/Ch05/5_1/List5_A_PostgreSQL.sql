/* 
  在PostgreSQL中执行代码清单5-6的INSERT语句之前
  必须要执行以下代码将试图设置为可以更新。
*/
CREATE OR REPLACE RULE insert_rule
AS ON INSERT
TO  ShohinJim DO INSTEAD
INSERT INTO Shohin VALUES (
           new.shohin_id, 
           new.shohin_mei, 
           new.shohin_bunrui, 
           new.hanbai_tanka, 
           new.shiire_tanka, 
           new.torokubi);
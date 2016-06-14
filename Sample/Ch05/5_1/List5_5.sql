CREATE VIEW ShohinJim (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
AS 
SELECT *
  FROM Shohin
 WHERE shohin_bunrui = '办公用品';
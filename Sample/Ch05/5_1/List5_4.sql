CREATE VIEW ShohinSumJim (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum
 WHERE shohin_bunrui = '办公用品';

-- 确认创建好的视图
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSumJim;
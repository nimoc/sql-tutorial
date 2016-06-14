-- 取得在大阪店销售的商品的销售单价
SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id IN (SELECT shohin_id 
                       FROM TenpoShohin
                      WHERE tenpo_id = '000C');
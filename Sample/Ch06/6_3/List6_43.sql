-- 对按照商品种类得到的销售单价合计值进行行列转换
SELECT SUM(CASE WHEN shohin_bunrui = '衣服'         THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ihuku,
       SUM(CASE WHEN shohin_bunrui = '厨房用具' THEN hanbai_tanka ELSE 0 END) AS sum_tanka_kitchen,
       SUM(CASE WHEN shohin_bunrui = '办公用品'     THEN hanbai_tanka ELSE 0 END) AS sum_tanka_jimu
  FROM Shohin;
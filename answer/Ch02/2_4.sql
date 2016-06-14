SELECT shohin_mei, shohin_bunrui,
       hanbai_tanka * 0.9 - shiire_tanka AS rieki
  FROM Shohin
 WHERE hanbai_tanka * 0.9 - shiire_tanka > 100
   AND (   shohin_bunrui = '办公用品'
        OR shohin_bunrui = '厨房用具');
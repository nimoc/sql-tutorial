-- ①torokubi为NULL时，显示“1年1月1日”。
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY COALESCE(torokubi, CAST('0001-01-01' AS DATE))) AS current_sum_tanka
  FROM Shohin;

-- ②torokubi为NULL时，将该记录放在最前显示。
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY torokubi NULLS FIRST) AS current_sum_tanka
  FROM Shohin;
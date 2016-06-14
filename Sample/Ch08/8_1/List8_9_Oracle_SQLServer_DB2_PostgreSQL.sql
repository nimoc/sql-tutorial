SELECT shohin_mei, shohin_bunrui, hanbai_tanka, 
       RANK () OVER (ORDER BY hanbai_tanka) AS ranking
  FROM Shohin
 ORDER BY ranking;
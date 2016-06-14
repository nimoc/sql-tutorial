SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
                         FROM Shohin);
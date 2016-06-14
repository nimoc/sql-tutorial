SELECT shohin_bunrui, shohin_mei, hanbai_tanka
  FROM Shohin S1
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
                         FROM Shohin S2
                        WHERE S1.shohin_bunrui = S2.shohin_bunrui
                        GROUP BY shohin_bunrui);
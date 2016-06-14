SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id NOT IN (SELECT shohin_id 
                           FROM TenpoShohin
                          WHERE tenpo_id = '000A');
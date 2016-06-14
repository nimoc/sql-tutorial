SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE NOT EXISTS (SELECT *
                     FROM TenpoShohin AS TS
                    WHERE TS.tenpo_id = '000A'
                      AND TS.shohin_id = S.shohin_id);
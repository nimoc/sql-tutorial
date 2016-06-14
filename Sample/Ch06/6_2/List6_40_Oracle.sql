SELECT shohin_mei, hanbai_tanka
  FROM Shohin S
 WHERE NOT EXISTS (SELECT *
                     FROM TenpoShohin TS
                    WHERE TS.tenpo_id = '000A'
                      AND TS.shohin_id = S.shohin_id);
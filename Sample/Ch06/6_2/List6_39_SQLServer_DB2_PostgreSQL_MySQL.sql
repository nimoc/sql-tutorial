SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE EXISTS (SELECT 1 -- 这里可以书写恰当的常数
                 FROM TenpoShohin AS TS
                WHERE TS.tenpo_id = '000C'
                  AND TS.shohin_id = S.shohin_id);
SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin TS INNER JOIN Shohin S
    ON TS.shohin_id = S.shohin_id
 WHERE TS.tenpo_id = '000A';
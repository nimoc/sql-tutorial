SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei
  FROM TenpoShohin TS CROSS JOIN Shohin S;
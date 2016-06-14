SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin TS, Shohin S
 WHERE TS.shohin_id = S.shohin_id
   AND TS.tenpo_id = '000A';
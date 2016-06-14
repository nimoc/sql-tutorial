SELECT TS.tenpo_id, TS.tenpo_mei, S.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin TS RIGHT OUTER JOIN Shohin S
    ON TS.shohin_id = S.shohin_id;
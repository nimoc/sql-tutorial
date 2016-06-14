SELECT TS.tenpo_id, TS.tenpo_mei, S.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM Shohin S LEFT OUTER JOIN TenpoShohin TS
    ON TS.shohin_id = S.shohin_id;
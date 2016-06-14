SELECT COALESCE(TS.tenpo_id, '不明')  AS tenpo_id, 
       COALESCE(TS.tenpo_mei, '不明') AS tenpo_mei,
       S.shohin_id, 
       S.shohin_mei, 
       S.hanbai_tanka
  FROM TenpoShohin TS RIGHT OUTER JOIN Shohin S
    ON TS.shohin_id = S.shohin_id
ORDER BY tenpo_id;
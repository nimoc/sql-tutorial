-- SELECTÓï¾ä¢Ù
SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE hanbai_tanka >= shiire_tanka + 500;


-- SELECTÓï¾ä¢Ú
SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE hanbai_tanka - 500 >= shiire_tanka;
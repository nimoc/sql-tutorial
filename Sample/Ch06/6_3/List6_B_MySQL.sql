-- MySQL中使用IF代替CASE表达式
SELECT  shohin_mei,
        IF( IF( IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '办公用品', CONCAT('B：', shohin_bunrui), 
            	IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL))
                    IS NULL AND shohin_bunrui = '厨房用具', CONCAT('C：', shohin_bunrui), 
                    IF( IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '办公用品', CONCAT('B：', shohin_bunrui), 
            	IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL))) AS abc_shohin_bunrui
  FROM Shohin;
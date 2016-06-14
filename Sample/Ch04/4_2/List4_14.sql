DELETE FROM Shohin
 WHERE hanbai_tanka >= 4000;

-- 确认删除后的结果
SELECT * FROM Shohin;
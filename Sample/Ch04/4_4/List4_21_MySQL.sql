START TRANSACTION;

    -- 运动T恤的销售单价下调1000日元
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka - 1000
     WHERE shohin_mei = '运动T恤';

    -- T恤的销售单价上浮1000日元
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka + 1000
     WHERE shohin_mei = 'T恤';

COMMIT;
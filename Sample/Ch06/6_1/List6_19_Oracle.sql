SELECT COALESCE(NULL, 1)                  AS col_1,
       COALESCE(NULL, 'test', NULL)       AS col_2,
       COALESCE(NULL, NULL, '2009-11-01') AS col_3
  FROM DUAL;

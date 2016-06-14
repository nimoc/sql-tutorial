-- DDL：创建表
CREATE TABLE ZaikoShohin
( souko_id		CHAR(4)      NOT NULL,
  shohin_id     CHAR(4)      NOT NULL,
  zaiko_suryo	INTEGER      NOT NULL,
  PRIMARY KEY (souko_id, shohin_id));

-- DML：插入数据

INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0001',	0);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0002',	120);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0003',	200);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0004',	3);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0005',	0);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0006',	99);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0007',	999);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S001',	'0008',	200);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0001',	10);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0002',	25);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0003',	34);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0004',	19);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0005',	99);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0006',	0);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0007',	0);
INSERT INTO ZaikoShohin (souko_id, shohin_id, zaiko_suryo) VALUES ('S002',	'0008',	18);

COMMIT;
ALTER TABLE AUTHKNFL DROP CONSTRAINT PK_HKNFL;
DROP TABLE AUTHKNFL;
CREATE TABLE AUTHKNFL
(
       HKNFL_HKNO  CHAR(07)  NOT NULL,                         -- î≠çsáÇ
       HKNFL_NYMD  CHAR(08)  NOT NULL,                         -- î[ä˙(YYYYMMDD)
       HKNFL_TYMD  CHAR(08)  NOT NULL,                         -- ìoò^ì˙(YYYYMMDD)
       HKNFL_YOBI  CHAR(66)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_HKNFL PRIMARY KEY(HKNFL_HKNO)
);
COMMIT;

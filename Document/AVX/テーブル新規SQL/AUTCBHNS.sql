ALTER TABLE AUTCBHNS DROP CONSTRAINT PK_CBHNS;
DROP TABLE AUTCBHNS;
CREATE TABLE AUTCBHNS
(
       CBHNS_MKCD  CHAR(02)  NOT NULL,                         -- メーカー
       CBHNS_SYCD  CHAR(01)  NOT NULL,                         -- 車種コード
       CBHNS_SSCD  CHAR(01)  NOT NULL,                         -- CBHNS_SSCD
       CBHNS_FORM  CHAR(07)  NOT NULL,                         -- 搬入先
       CBHNS_YOBI  CHAR(21)  NOT NULL,                         -- 予備
       CONSTRAINT PK_CBHNS PRIMARY KEY(CBHNS_MKCD,CBHNS_SYCD,CBHNS_SSCD,CBHNS_FORM)
);
COMMIT;

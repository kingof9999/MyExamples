ALTER TABLE AUTJNGFL DROP CONSTRAINT PK_JNGFL;
DROP TABLE AUTJNGFL;
CREATE TABLE AUTJNGFL
(
       JNGFL_PART  CHAR(18)  NOT NULL,                         -- 基本部番
       JNGFL_EDNO  CHAR(01)  NOT NULL,                         -- 枝
       JNGFL_IRO   CHAR(08)  NOT NULL,                         -- 色ｺｰﾄﾞ
       JNGFL_SSCD  CHAR(01)  NOT NULL,                         -- ＳＳ
       JNGFL_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       JNGFL_FYMD  CHAR(08)  NOT NULL,                         -- 有効FROM(YYYYMMDD)
       JNGFL_TYMD  CHAR(08)  NOT NULL,                         --       TO(YYYYMMDD)
       JNGFL_UYMD  CHAR(08)  NOT NULL,                         -- 更新日(YYYYMMDD)
       JNGFL_YOBI  CHAR(11)  NOT NULL,                         -- 予備
       CONSTRAINT PK_JNGFL PRIMARY KEY(JNGFL_PART,JNGFL_EDNO,JNGFL_IRO ,JNGFL_SSCD,JNGFL_FORM)
);
COMMIT;

ALTER TABLE AUTORJRN DROP CONSTRAINT PK_ORJRN;
DROP TABLE AUTORJRN;
CREATE TABLE AUTORJRN
(
       ORJRN_JRNO  CHAR(16)  NOT NULL,                         -- ＫＥＹ１　ＪＲＮＯ
       ORJRN_NYMD  CHAR(08)  NOT NULL,                         -- 　　　　　納期
       ORJRN_LINE  NUMBER (07)  NOT NULL,                      -- 受注数
       ORJRN_PART  NUMBER (07)  NOT NULL,                      -- FILLER
       ORJRN_NSKB  CHAR(01)  NOT NULL,                         -- 直納直送
       ORJRN_YOBI  CHAR(10)  NOT NULL,                         -- 予備
       ORJRN_KKCD  CHAR(02)  NOT NULL,                         -- ＫＥＹ２　メーカー
       ORJRN_SYCD  CHAR(01)  NOT NULL,                         -- 　　　　　車種
       ORJRN_BUHN  CHAR(18)  NOT NULL,                         -- 　　　　　部品番号
       CONSTRAINT PK_ORJRN PRIMARY KEY(ORJRN_JRNO,ORJRN_NYMD)
);
COMMIT;

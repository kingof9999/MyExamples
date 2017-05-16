ALTER TABLE AUTORJRK DROP CONSTRAINT PK_ORJRK;
DROP TABLE AUTORJRK;
CREATE TABLE AUTORJRK
(
       ORJRK_JRNO  CHAR(16)  NOT NULL,                         -- ＫＥＹ１　ＪＲＮＯ
       ORJRK_NYMD  CHAR(08)  NOT NULL,                         -- 　　　　　納期
       ORJRK_LINE  NUMBER(07)  NOT NULL,                       -- 受注数
       ORJRK_PART  NUMBER(07)  NOT NULL,                       -- FILLER
       ORJRK_NSKB  CHAR(01)  NOT NULL,                         -- 直納直送
       ORJRK_YOBI  CHAR(10)  NOT NULL,                         -- 予備
       ORJRK_KKCD  CHAR(02)  NOT NULL,                         -- ＫＥＹ２　メーカー
       ORJRK_SYCD  CHAR(01)  NOT NULL,                         -- 　　　　　車種
       ORJRK_BUHN  CHAR(18)  NOT NULL,                         -- 　　　　　部品番号
       CONSTRAINT PK_ORJRK PRIMARY KEY(ORJRK_JRNO,ORJRK_NYMD)
);
COMMIT;

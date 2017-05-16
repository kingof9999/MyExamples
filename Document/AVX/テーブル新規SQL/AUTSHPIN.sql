ALTER TABLE AUTSHPIN DROP CONSTRAINT PK_SHPIN;
DROP TABLE AUTSHPIN;
CREATE TABLE AUTSHPIN
(
       SHPIN_MKCD  CHAR(02)  NOT NULL,                         -- ＫＥＹ　メーカー
       SHPIN_DEPO  CHAR(02)  NOT NULL,                         -- 　　　　出荷デポ
       SHPIN_SSCD  CHAR(01)  NOT NULL,                         -- 　　　　ＳＳ
       SHPIN_SCKB  CHAR(01)  NOT NULL,                         -- 　　　　新規/調整
       SHPIN_BUHN1  CHAR(14)  NOT NULL,                        -- 　　　　自社品番１　
       SHPIN_FIL  CHAR(01)  NOT NULL,                          --         "‐"の文字
       SHPIN_BUHN2  CHAR(03)  NOT NULL,                        -- 　　　　自社品番２
       SHPIN_NYMD  CHAR(08)  NOT NULL,                         -- 　　　　納期
       SHPIN_CHNO  CHAR(07)  NOT NULL,                         -- 注文番号
       SHPIN_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       SHPIN_SRYO  NUMBER(07)  NOT NULL,                       -- 指示数
       SHPIN_EDA  CHAR(01)  NOT NULL,                          -- 枝番
       SHPIN_YOBI  CHAR(02)  NOT NULL,                         -- 予備
       SHPIN_SZKB  CHAR(01)  NOT NULL,                         -- 指示区分
       SHPIN_BHME  CHAR(30)  NOT NULL,                         -- 部品名
       SHPIN_SYCD  CHAR(01)  NOT NULL,                         -- 車種
       SHPIN_SPBN  CHAR(05)  NOT NULL,                         -- ＳＰ部番
       SHPIN_YOBI02  CHAR(37)  NOT NULL,                       -- 予備０２
       CONSTRAINT PK_SHPIN PRIMARY KEY(SHPIN_MKCD,SHPIN_DEPO,SHPIN_SSCD,SHPIN_SCKB,SHPIN_BUHN1,SHPIN_FIL,SHPIN_BUHN2,SHPIN_NYMD)
);
COMMIT;

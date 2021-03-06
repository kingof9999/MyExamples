ALTER TABLE AUTKYSNB DROP CONSTRAINT PK_KYSNB;
DROP TABLE AUTKYSNB;
CREATE TABLE AUTKYSNB
(
       KYSNB_SEDT  CHAR(08)  NOT NULL,                         -- 作成日
       KYSNB_SHMS  CHAR(06)  NOT NULL,                         -- 作成時
       KYSNB_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSNB_MKCD  CHAR(02)  NOT NULL,                         -- ﾒｰｶｰ
       KYSNB_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSNB_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSNB_MKKG  CHAR(01)  NOT NULL,                         -- ﾒｰｶｰ記号
       KYSNB_FORM  CHAR(10)  NOT NULL,                         -- 搬入先
       KYSNB_BHNO  CHAR()  NOT NULL,                           -- 部品番号
       KYSNB_SYMD  CHAR(08)  NOT NULL,                         -- 指示日
       KYSNB_CHNO  CHAR(15)  NOT NULL,                         -- 注文番号
       KYSNB_SZSU  NUMBER(06)  NOT NULL,                       -- 数量
       KYSNB_BHME  CHAR(30)  NOT NULL,                         -- 部品名
       KYSNB_SYCD  CHAR(01)  NOT NULL,                         -- 車種ｺｰﾄﾞ
       KYSNB_YOBI  CHAR(20)  NOT NULL,                         -- 予備１
       KYSNB_YOBI2  CHAR(40)  NOT NULL,                        -- 予備２
       CONSTRAINT PK_KYSNB PRIMARY KEY(KYSNB_SEDT,KYSNB_SHMS,KYSNB_DEPO,KYSNB_MKCD,KYSNB_SSCD,KYSNB_SEQ)
);
COMMIT;

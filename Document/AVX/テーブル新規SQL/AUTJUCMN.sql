ALTER TABLE AUTJUCMN DROP CONSTRAINT PK_JUCMN;
DROP TABLE AUTJUCMN;
CREATE TABLE AUTJUCMN
(
       JUCMN_ID  NUMBER(09)  NOT NULL,                         -- ID
       JUCMN_YMD  CHAR(08)  NOT NULL,                          -- 受注日
       JUCMN_TIME  CHAR(06)  NOT NULL,                         -- 作成時間
       JUCMN_MKCD  CHAR(02)  NOT NULL,                         -- ﾒｰｶｰ
       JUCMN_MKME  CHAR(10)  NOT NULL,                         -- ﾒｰｶｰ名
       JUCMN_SSCD  CHAR(01)  NOT NULL,                         -- SS
       JUCMN_NORK  CHAR(04)  NOT NULL,                         -- 内/確
       JUCMN_PART  CHAR(18)  NOT NULL,                         -- 品番
       JUCMN_EDA  CHAR(01)  NOT NULL,                          -- 枝
       JUCMN_IRO  CHAR(08)  NOT NULL,                          -- 色
       JUCMN_FORM  CHAR(07)  NOT NULL,                         -- 搬入先
       JUCMN_SPBN  CHAR(05)  NOT NULL,                         -- 設変部番
       JUCMN_CHNO  CHAR(07)  NOT NULL,                         -- 注文番号
       JUCMN_NYMD  CHAR(08)  NOT NULL,                         -- 納期
       JUCMN_SRYO  NUMBER(07)  NOT NULL,                       -- 数量
       JUCMN_YOBI1  CHAR(33)  NOT NULL,                        -- 予備1
       JUCMN_YOBI2  CHAR(40)  NOT NULL,                        -- 予備2
       CONSTRAINT PK_JUCMN PRIMARY KEY(JUCMN_ID)
);
COMMIT;

CREATE SEQUENCE AUTJUCMN_SEQ
  INCREMENT BY 1
  START WITH 101
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  NOCYCLE
  NOORDER
  CACHE 20
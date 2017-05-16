ALTER TABLE AUTFNDIF DROP CONSTRAINT PK_FNDIF;
DROP TABLE AUTFNDIF;
CREATE TABLE AUTFNDIF
(
       FNDIF_PART  CHAR(18)  NOT NULL,                         -- メーカー部品番号
       FNDIF_EDA  CHAR(01)  NOT NULL,                          -- 枝
       FNDIF_COLR  CHAR(08)  NOT NULL,                         -- 色コード
       FNDIF_MKER  CHAR(02)  NOT NULL,                         -- メーカー
       FNDIF_SSCD  CHAR(01)  NOT NULL,                         -- SSコード
       FNDIF_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       FNDIF_NORK  CHAR(01)  NOT NULL,                         -- 内示／確定
       FNDIF_NYMD  CHAR(08)  NOT NULL,                         -- 納入日
       FNDIF_CHNO  CHAR(07)  NOT NULL,                         -- 注文番号
       FNDIF_DEPO  CHAR(02)  NOT NULL,                         -- デポコード
       FNDIF_SRYO  NUMBER(07)  NOT NULL,                       -- 数量
       FNDIF_KYKB  CHAR()  NOT NULL,                           -- KY出荷指示
       FNDIF_UPDT  CHAR(08)  NOT NULL,                         -- 更新日
       FNDIF_UPTM  CHAR(06)  NOT NULL,                         -- 更新時間
       FNDIF_USER  CHAR(15)  NOT NULL,                         -- 更新者
       FNDIF_YOBI  CHAR(10)  NOT NULL,                         -- 予備
       CONSTRAINT PK_FNDIF PRIMARY KEY(FNDIF_PART,FNDIF_EDA,FNDIF_COLR,FNDIF_MKER,FNDIF_SSCD,FNDIF_FORM,FNDIF_NORK,FNDIF_NYMD,FNDIF_CHNO)
);
COMMIT;

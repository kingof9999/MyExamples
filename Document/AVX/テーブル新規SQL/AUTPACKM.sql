ALTER TABLE AUTPACKM DROP CONSTRAINT PK_PACKM;
DROP TABLE AUTPACKM;
CREATE TABLE AUTPACKM
(
       PACKM_KEY1  CHAR(05)  NOT NULL,                         -- パックコード１
       PACKM_KEY2  CHAR(05)  NOT NULL,                         -- パックコード２
       PACKM_KEY3  CHAR(03)  NOT NULL,                         -- パックコード３
       PACKM_SKJI  CHAR(01)  NOT NULL,                         -- 荷揃単価パーコード
       PACKM_TEKI  CHAR(40)  NOT NULL,
       PACKM_BRBL  CHAR(10)  NOT NULL,
       PACKM_KESH  CHAR(02)  NOT NULL,
       PACKM_BIFU  CHAR(03)  NOT NULL,
       PACKM_YOBI  CHAR(02)  NOT NULL,                         -- 予備
       PACKM_BIKO1  CHAR(20)  NOT NULL,
       PACKM_BIKO2  CHAR(20)  NOT NULL,
       PACKM_DCD1  CHAR(01)  NOT NULL,
       PACKM_DCD2  CHAR(01)  NOT NULL,
       PACKM_DAIS  CHAR(10)  NOT NULL,
       PACKM_BISZ  CHAR(10)  NOT NULL,
       PACKM_HNME  CHAR(15)  NOT NULL,
       PACKM_PRCE  DECIMAL(10,2)  NOT NULL,
       PACKM_JDTD  CHAR(08)  NOT NULL,                         -- 自販向設定日
       PACKM_SPTD  CHAR(08)  NOT NULL,                         -- ＳＰＣ向設定日
       PACKM_YOBI02  CHAR(21)  NOT NULL,                       -- 予備０２
       PACKM_KOSE  NUMBER(03)  NOT NULL,
       PACKM_UNIT  CHAR(01)  NOT NULL,
       PACKM_MANU  CHAR(03)  NOT NULL,
       PACKM_SRYO  NUMBER(07)  NOT NULL,                       -- 単体重量
       PACKM_ALNM  CHAR(15)  NOT NULL,                         -- アルテリア登録品名
       PACKM_GLNM  CHAR(15)  NOT NULL,                         -- 逆正ラベル用品名
       PACKM_NSAJ  CHAR(01)  NOT NULL,                         -- NAL/SPC/AJ区分ＣＤ
       PACKM_LBSZ  CHAR(02)  NOT NULL,                         -- ラベル・サイズ
       PACKM_PERC  CHAR(01)  NOT NULL,
       PACKM_YKCD  CHAR(02)  NOT NULL,                         -- 容器ｺｰﾄﾞ
       PACKM_SNPCD  NUMBER(06)  NOT NULL,                      -- SNPｺｰﾄﾞ
       PACKM_YOBI03  CHAR(09)  NOT NULL,                       -- 予備０３
       CONSTRAINT PK_PACKM PRIMARY KEY(PACKM_KEY1,PACKM_KEY2,PACKM_KEY3)
);
COMMIT;

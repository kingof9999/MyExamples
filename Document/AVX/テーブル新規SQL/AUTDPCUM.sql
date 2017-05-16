ALTER TABLE AUTDPCUM DROP CONSTRAINT PK_DPCUM;
DROP TABLE AUTDPCUM;
CREATE TABLE AUTDPCUM
(
       DPCUM_KKCD  CHAR(02)  NOT NULL,                         -- メーカー
       DPCUM_SSCD  CHAR(01)  NOT NULL,                         -- ＳＳコード
       DPCUM_FORM  CHAR(08)  NOT NULL,                         -- 搬入場所コード
       DPCUM_DEPO  CHAR(02)  NOT NULL,                         -- 出荷デポコード
       DPCUM_YOBI  CHAR(03)  NOT NULL,                         -- 予備
       CONSTRAINT PK_DPCUM PRIMARY KEY(DPCUM_KKCD,DPCUM_SSCD,DPCUM_FORM)
);
COMMIT;

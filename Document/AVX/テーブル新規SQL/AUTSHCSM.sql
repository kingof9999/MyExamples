ALTER TABLE AUTSHCSM DROP CONSTRAINT PK_SHCSM;
DROP TABLE AUTSHCSM;
CREATE TABLE AUTSHCSM
(
       SHCSM_KKCD  CHAR(07)  NOT NULL,                         -- 顧客コード
       SHCSM_DEPO  CHAR(07)  NOT NULL,                         -- デポ
       SHCSM_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       SHCSM_SSCD  CHAR(01)  NOT NULL,                         -- ＳＳコード
       SHCSM_YOBI  CHAR(03)  NOT NULL,                         -- 予備
       CONSTRAINT PK_SHCSM PRIMARY KEY(SHCSM_KKCD,SHCSM_DEPO)
);
COMMIT;

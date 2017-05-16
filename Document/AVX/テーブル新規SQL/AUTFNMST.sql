ALTER TABLE AUTFNMST DROP CONSTRAINT PK_FNMST;
DROP TABLE AUTFNMST;
CREATE TABLE AUTFNMST
(
       FNMST_FXID  CHAR(40)  NOT NULL,                         -- 内示帳票ID
       FNMST_FXNM  CHAR(40)  NOT NULL,                         -- 内示帳票名
       FNMST_MEMO  CHAR(40)  NOT NULL,                         -- Memo
       FNMST_SEQ  CHAR(03)  NOT NULL,                          -- SEQ 
       FNMST_HKBH  CHAR(40)  NOT NULL,                         -- 発注顧客部品番号
       FNMST_PART  CHAR(18)  NOT NULL,                         -- メーカー部品番号
       FNMST_EDA  CHAR(01)  NOT NULL,                          -- 枝
       FNMST_COLR  CHAR(08)  NOT NULL,                         -- 色コード
       FNMST_MKER  CHAR(02)  NOT NULL,                         -- メーカー
       FNMST_SSCD  CHAR(01)  NOT NULL,                         -- SS
       FNMST_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       FNMST_GRMK  CHAR(02)  NOT NULL,                         -- Group Market
       FNMST_UPDT  CHAR(08)  NOT NULL,                         -- 更新日付
       FNMST_UPTM  CHAR(06)  NOT NULL,                         -- 更新時間
       FNMST_USER  CHAR(15)  NOT NULL,                         -- 更新者
       FNMST_YOBI  CHAR(24)  NOT NULL,                         -- 予備
       CONSTRAINT PK_FNMST PRIMARY KEY(FNMST_FXID,FNMST_HKBH)
);
COMMIT;

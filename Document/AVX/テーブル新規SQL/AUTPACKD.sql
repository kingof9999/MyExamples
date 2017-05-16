ALTER TABLE AUTPACKD DROP CONSTRAINT PK_PACKD;
DROP TABLE AUTPACKD;
CREATE TABLE AUTPACKD
(
       PACKD_ORDRN  CHAR(06)  NOT NULL,                        -- 注文書番号
       PACKD_BUHNNO  CHAR(14)  NOT NULL,                       -- 品番
       PACKD_DLVYDT  CHAR(08)  NOT NULL,                       -- 納期 YYMMDD
       PACKD_DLVYQT  NUMBER(05)  NOT NULL,                     -- 数量
       PACKD_DLVNO  CHAR(06)  NOT NULL,                        -- 納品書発行番号
       PACKD_FORM  CHAR(04)  NOT NULL,                         -- 納入場所
       PACKD_EXCD  CHAR(01)  NOT NULL,                         -- 国内海外識別
       PACKD_ERRCD  CHAR(01)  NOT NULL,                        -- エラーコード
       PACKD_AJNO2  CHAR(03)  NOT NULL,                        -- (注文書番号Ⅱ)
       PACKD_RQDT  CHAR(08)  NOT NULL,                         -- 依頼日
       PACKD_CRDT  CHAR(08)  NOT NULL,                         -- 帳票生成日
       PACKD_CRFG  CHAR(01)  NOT NULL,                         -- 帳票生成区分
       PACKD_YOBI  CHAR(35)  NOT NULL,                         -- 予備
       CONSTRAINT PK_PACKD PRIMARY KEY(PACKD_ORDRN)
);
COMMIT;

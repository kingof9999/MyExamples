ALTER TABLE AUTFNTKY DROP CONSTRAINT PK_FNTKY;
DROP TABLE AUTFNTKY;
CREATE TABLE AUTFNTKY
(
       FNTKY_ID  NUMBER(09)  NOT NULL,                         -- jdx
       FNTKY_FXID  CHAR(40)  NOT NULL,                         --  [hc
       FNTKY_PART  CHAR(18)  NOT NULL,                         -- [J[iÔ
       FNTKY_EDA  CHAR(01)  NOT NULL,                          -- }
       FNTKY_COLR  CHAR(08)  NOT NULL,                         -- F
       FNTKY_JRKB  CHAR(01)  NOT NULL,                         -- iqmnæª
       FNTKY_JRNO  CHAR(16)  NOT NULL,                         -- iqmn
       FNTKY_JRCNT  NUMBER(02)  NOT NULL,                      -- JRNOÊ 
       FNTKY_SSCD  CHAR(01)  NOT NULL,                         -- rr
       FNTKY_FORM  CHAR(07)  NOT NULL,                         -- Àüæ
       FNTKY_DEPO  CHAR(02)  NOT NULL,                         -- f|
       FNTKY_CTNO  CHAR(07)  NOT NULL,                         -- ¿æ
       FNTKY_STNO  CHAR(07)  NOT NULL,                         -- o×æ
       FNTKY_MKCD  CHAR(02)  NOT NULL,                         -- [J[
       FNTKY_SYCD  CHAR(01)  NOT NULL,                         -- Ôí
       FNTKY_YOBI  CHAR(20)  NOT NULL,                         -- \õ
       FNTKY_YOBI2  CHAR(40)  NOT NULL,                        -- \õQ
       CONSTRAINT PK_FNTKY PRIMARY KEY(FNTKY_ID)
);
COMMIT;

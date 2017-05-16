ALTER TABLE AUTSHVDM DROP CONSTRAINT PK_SHVDM;
DROP TABLE AUTSHVDM;
CREATE TABLE AUTSHVDM
(
       SHVDM_SHNO  CHAR(02)  NOT NULL,                         -- ã∆é“CD
       SHVDM_VDNM  CHAR(10)  NOT NULL,                         -- ã∆é“ñº
       SHVDM_YOBI  CHAR(01)  NOT NULL,                         -- ó\îı
       SHVDM_RCNO  NUMBER(04)  NOT NULL,                       -- LïÒçêNO
       SHVDM_RCDT  CHAR(08)  NOT NULL,                         -- LïÒçêDT
       SHVDM_RCTM  CHAR(06)  NOT NULL,                         -- LïÒçêTM
       SHVDM_NORC  NUMBER(04)  NOT NULL,                       -- LïÒçêREC
       SHVDM_BRCNO  NUMBER(04)  NOT NULL,                      -- OïÒçêNO
       SHVDM_BRCDT  CHAR(08)  NOT NULL,                        -- OïÒçêDT
       SHVDM_BRCTM  CHAR(06)  NOT NULL,                        -- OïÒçêTM
       SHVDM_BNORC  NUMBER(04)  NOT NULL,                      -- OïÒçêREC
       SHVDM_YOBI02  CHAR(32)  NOT NULL,                       -- ó\îıÇOÇQ
       CONSTRAINT PK_SHVDM PRIMARY KEY(SHVDM_SHNO)
);
COMMIT;

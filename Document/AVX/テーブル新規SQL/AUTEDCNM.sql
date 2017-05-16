ALTER TABLE AUTEDCNM DROP CONSTRAINT PK_EDCNM;
DROP TABLE AUTEDCNM;
CREATE TABLE AUTEDCNM
(
       EDCNM_SHVD  CHAR(02)  NOT NULL,                         -- èoâ◊ïÒçêã∆é“
       EDCNM_MKCD  CHAR(02)  NOT NULL,                         -- ÉÅÅ[ÉJÅ[ÇbÇc
       EDCNM_CUST  CHAR(15)  NOT NULL,                         -- CUST EDI NAME
       EDCNM_YOBI  CHAR(23)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_EDCNM PRIMARY KEY(EDCNM_SHVD,EDCNM_MKCD)
);
COMMIT;

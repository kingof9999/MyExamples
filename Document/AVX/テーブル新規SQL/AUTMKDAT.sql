ALTER TABLE AUTMKDAT DROP CONSTRAINT PK_MKDAT;
DROP TABLE AUTMKDAT;
CREATE TABLE AUTMKDAT
(
       MKDAT_KEY     CHAR(01)  NOT NULL,                       -- jdx@gh
       MKDAT_FCDT    CHAR(08)  NOT NULL,                       -- ÅVÌ\ªZoút(YYYYMMDD)
       MKDAT_RCDT    CHAR(08)  NOT NULL,                       -- o\èÀzú(YYYYMMDD)
       MKDAT_INVN    NUMBER(06)  NOT NULL,                     -- ba¼INV.NO
       MKDAT_ZJNO1   NUMBER(04)  NOT NULL,                     -- ÅVyiÔ@¸³(0000`6999)
       MKDAT_ZJNO2   NUMBER(04)  NOT NULL,                     -- @@@@@@@¸L(7000`9999)
       MKDAT_NOFKN   NUMBER(05)  NOT NULL,                     -- ©®ba@¡ñì¬
       MKDAT_NOFZN   NUMBER(05)  NOT NULL,                     -- @@@@@Oñì¬
       MKDAT_ZNDT    CHAR(08)  NOT NULL,                       -- @@@@@Oñì¬út
       MKDAT_ZNTM    CHAR(04)  NOT NULL,                       -- @@@@@Oñì¬Ô
       MKDAT_DSDT    CHAR(08)  NOT NULL,                       -- ÏõqÉÝÉñ@Jnú(YYYYMMDD)
       MKDAT_DEDT    CHAR(08)  NOT NULL,                       -- @@@@@@@@@@@I¹ú(YYYYMMDD)
       MKDAT_HCNO1   CHAR(01)  NOT NULL,                       -- ©®ln­³FÔ
       MKDAT_HCNO2   NUMBER(05)  NOT NULL,                     -- ©®ln­³FÔ
       MKDAT_MOFRDT  CHAR(08)  NOT NULL,                       -- Þ¿ÃÞÏÝÄÞØ½Ä@lnoúteqnl(YYYYMMDD)
       MKDAT_MOTODT  CHAR(08)  NOT NULL,                       -- @@@@@@@ @@@@@@sn@@(YYYYMMDD)
       MKDAT_REPTNM  CHAR(10)  NOT NULL,                       -- @@@@@@@ |[gzzÒ¼
       MKDAT_RCSEQN  NUMBER(05)  NOT NULL,                     -- IµOqÉótrdpDmn
       MKDAT_NDPRDT  CHAR(08)  NOT NULL,                       -- mcb 2F@Xgóút(YYYYMMDD)
       MKDAT_NDPRTM  CHAR(06)  NOT NULL,                       -- @@@@@@@@@@@@ Ô(HHMMSS)
       MKDAT_YOBI    CHAR(24)  NOT NULL,                       -- \õ
       CONSTRAINT PK_MKDAT PRIMARY KEY(MKDAT_KEY   )
);
COMMIT;

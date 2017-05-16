ALTER TABLE AUTFNTKY DROP CONSTRAINT PK_FNTKY;
DROP TABLE AUTFNTKY;
CREATE TABLE AUTFNTKY
(
       FNTKY_ID  NUMBER(09)  NOT NULL,                         -- ÇjÇdÇx
       FNTKY_FXID  CHAR(40)  NOT NULL,                         -- í†ï[ÇhÇc
       FNTKY_PART  CHAR(18)  NOT NULL,                         -- ÉÅÅ[ÉJÅ[ïiî‘
       FNTKY_EDA  CHAR(01)  NOT NULL,                          -- é}
       FNTKY_COLR  CHAR(08)  NOT NULL,                         -- êF
       FNTKY_JRKB  CHAR(01)  NOT NULL,                         -- ÇiÇqÇmÇnãÊï™
       FNTKY_JRNO  CHAR(16)  NOT NULL,                         -- ÇiÇqÇmÇn
       FNTKY_JRCNT  NUMBER(02)  NOT NULL,                      -- JRNOêîó  
       FNTKY_SSCD  CHAR(01)  NOT NULL,                         -- ÇrÇr
       FNTKY_FORM  CHAR(07)  NOT NULL,                         -- î¿ì¸êÊ
       FNTKY_DEPO  CHAR(02)  NOT NULL,                         -- ÉfÉ|
       FNTKY_CTNO  CHAR(07)  NOT NULL,                         -- êøãÅêÊ
       FNTKY_STNO  CHAR(07)  NOT NULL,                         -- èoâ◊êÊ
       FNTKY_MKCD  CHAR(02)  NOT NULL,                         -- ÉÅÅ[ÉJÅ[
       FNTKY_SYCD  CHAR(01)  NOT NULL,                         -- é‘éÌ
       FNTKY_YOBI  CHAR(20)  NOT NULL,                         -- ó\îı
       FNTKY_YOBI2  CHAR(40)  NOT NULL,                        -- ó\îıÇQ
       CONSTRAINT PK_FNTKY PRIMARY KEY(FNTKY_ID)
);
COMMIT;

ALTER TABLE AUTSHPAC DROP CONSTRAINT PK_SHPAC;
DROP TABLE AUTSHPAC;
CREATE TABLE AUTSHPAC
(
       SHPAC_JRNO1  CHAR(16)  NOT NULL,                        -- JR-NO1
       SHPAC_SYMD1  CHAR(08)  NOT NULL,                        -- �o�ד��P
       SHPAC_SKCD1  CHAR(02)  NOT NULL,                        -- �o�גn�P
       SHPAC_SKAS  NUMBER(07)  NOT NULL,                       -- �o�א�
       SHPAC_DNKB  CHAR(01)  NOT NULL,                         -- �`���ς݋敪
       SHPAC_YOBI1  CHAR(02)  NOT NULL,                        -- �\��1
       SHPAC_YOBI2  CHAR(06)  NOT NULL,                        -- �\��2
       SHPAC_SKCD2  CHAR(02)  NOT NULL,                        -- �o�גn�Q
       SHPAC_JRNO2  CHAR(16)  NOT NULL,                        -- JR-NO2
       SHPAC_SYMD2  CHAR(08)  NOT NULL,                        -- �o�ד��Q
       CONSTRAINT PK_SHPAC PRIMARY KEY(SHPAC_JRNO1,SHPAC_SYMD1,SHPAC_SKCD1)
);
COMMIT;

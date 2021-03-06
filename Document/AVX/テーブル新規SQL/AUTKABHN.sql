ALTER TABLE AUTKABHN DROP CONSTRAINT PK_KABHN;
DROP TABLE AUTKABHN;
CREATE TABLE AUTKABHN
(
       KABHN_KKCD  CHAR(02)  NOT NULL,                         -- Úqš°ÄÞ
       KABHN_SYCD  CHAR(01)  NOT NULL,                         -- Ôíš°ÄÞ
       KABHN_BUHN  CHAR(18)  NOT NULL,                         -- imn
       KABHN_SSCD  CHAR(01)  NOT NULL,                         -- rrš°ÄÞ
       KABHN_FORM  CHAR(07)  NOT NULL,                         -- Āüę
       KABHN_SYMD  CHAR(08)  NOT NULL,                         -- oŨú
       KABHN_CHNO  CHAR(07)  NOT NULL,                         -- ķmn
       KABHN_SKCD  CHAR(02)  NOT NULL,                         -- oŨn
       KABHN_SKAS  NUMBER(07)  NOT NULL,                       -- oŨ
       KABHN_DNKB  CHAR(01)  NOT NULL,                         -- `F
       KABHN_NKEI  CHAR(01)  NOT NULL,                         -- üÍ`Ū
       KABHN_YOBI1  CHAR(01)  NOT NULL,                        -- \õOP
       KABHN_TYMD  CHAR(06)  NOT NULL,                         -- o^ú
       KABHN_YOBI2  CHAR(04)  NOT NULL,                        -- \õOQ
       KABHN_INVN  CHAR(07)  NOT NULL,                        -- C{CXmn
       CONSTRAINT PK_KABHN PRIMARY KEY(KABHN_KKCD,KABHN_SYCD,KABHN_BUHN,KABHN_SSCD,KABHN_FORM,KABHN_SYMD,KABHN_CHNO,KABHN_SKCD)
);
COMMIT;

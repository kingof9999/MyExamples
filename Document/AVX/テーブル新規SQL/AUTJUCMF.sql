ALTER TABLE AUTJUCMF DROP CONSTRAINT PK_JUCMF;
DROP TABLE AUTJUCMF;
CREATE TABLE AUTJUCMF
(
       JUCMF_CHNO  CHAR(07)  NOT NULL,                         -- ¶m
       JUCMF_KKCD  CHAR(02)  NOT NULL,                         -- Úqº°Ä
       JUCMF_SYCD  CHAR(01)  NOT NULL,                         -- Ôíº°Ä
       JUCMF_BUHN  CHAR(18)  NOT NULL,                         -- im
       JUCMF_SSCD  CHAR(01)  NOT NULL,                         -- SSº°ÄÞ
       JUCMF_FORM1  CHAR(02)  NOT NULL,                        -- Àüê1
       JUCMF_FORM2  CHAR(05)  NOT NULL,                        -- Àüê2
       JUCMF_NORK  CHAR(01)  NOT NULL,                         -- à¦m
       JUCMF_NYMD  CHAR(08)  NOT NULL,                         -- [@ú
       JUCMF_ORSU  NUMBER(07)  NOT NULL,                       -- µØ¼ÞÅÙ
       JUCMF_JCSU  NUMBER(07)  NOT NULL,                       -- ó
       JUCMF_YOBI  CHAR(07)  NOT NULL,                         -- \@õ
       CONSTRAINT PK_JUCMF PRIMARY KEY(JUCMF_CHNO)
);
COMMIT;

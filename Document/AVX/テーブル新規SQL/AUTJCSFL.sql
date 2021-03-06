ALTER TABLE AUTJCSFL DROP CONSTRAINT PK_JCSFL;
DROP TABLE AUTJCSFL;
CREATE TABLE AUTJCSFL
(
       JCSFL_KKCD  CHAR   (02)  NOT NULL,                      -- Úqº°ÄÞ
       JCSFL_SYCD  CHAR   (01)  NOT NULL,                      -- Ôíº°ÄÞ
       JCSFL_BUHN  CHAR   (18)  NOT NULL,                      -- imn
       JCSFL_SSCD  CHAR   (01)  NOT NULL,                      -- SSº°ÄÞ
       JCSFL_FORM  CHAR   (07)  NOT NULL,                      -- Àüê
       JCSFL_NORK  CHAR   (01)  NOT NULL,                      -- à¦mè
       JCSFL_NYMD  CHAR   (08)  NOT NULL,                      -- [@ú
       JCSFL_CHNO  CHAR   (07)  NOT NULL,                      -- ¶mn
       JCSFL_SEQ   NUMBER (02)  NOT NULL,                      -- SEQ.NO
       JCSFL_CSSU  DECIMAL(07)  NOT NULL,                      -- ²®
       JCSFL_TYMD  CHAR   (08)  NOT NULL,                      -- o^ú(YYYYMMDD)
       JCSFL_SKOF  CHAR   (01)  NOT NULL,                      -- oÉw¦
       JCSFL_SKAF  CHAR   (01)  NOT NULL,                      -- o×w¦
       JCSFL_KKFL  CHAR   (01)  NOT NULL,                      -- ¡ñXV
       JCSFL_KNNO  CHAR   (07)  NOT NULL,                      -- Çmn
       JCSFL_SSTS  CHAR   (01)  NOT NULL,                      -- íÊ
       JCSFL_YOBI  CHAR   (04)  NOT NULL,                      -- \õ
       CONSTRAINT PK_JCSFL PRIMARY KEY(JCSFL_KKCD,JCSFL_SYCD,JCSFL_BUHN,JCSFL_SSCD,JCSFL_FORM,JCSFL_NORK,JCSFL_NYMD,JCSFL_CHNO,JCSFL_SEQ )
);
COMMIT;

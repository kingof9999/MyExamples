ALTER TABLE AUTSHBNO DROP CONSTRAINT PK_SHBNO;
DROP TABLE AUTSHBNO;
CREATE TABLE AUTSHBNO
(
       SHBNO_TYPE  CHAR(02)  NOT NULL,                         -- ÇjÇdÇxÅ@éÌóﬁ
       SHBNO_TYMD  CHAR(08)  NOT NULL,                         -- ì˙ït
       SHBNO_RNBN  NUMBER(07)  NOT NULL,                       -- òAî‘
       SHBNO_YOBI  CHAR(13)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_SHBNO PRIMARY KEY(SHBNO_TYPE)
);
COMMIT;

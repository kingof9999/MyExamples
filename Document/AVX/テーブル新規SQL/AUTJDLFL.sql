ALTER TABLE AUTJDLFL DROP CONSTRAINT PK_JDLFL;
DROP TABLE AUTJDLFL;
CREATE TABLE AUTJDLFL
(
       JDLFL_MKCD  CHAR(02)  NOT NULL,                         -- “∞∂∞CD
       JDLFL_PART  CHAR(18)  NOT NULL,                         -- “∞∂∞ïiî‘
       JDLFL_EDA   CHAR(01)  NOT NULL,                         -- é}
       JDLFL_IRO   CHAR(08)  NOT NULL,                         -- êF
       JDLFL_SSCD  CHAR(01)  NOT NULL,                         -- SS
       JDLFL_FORM  CHAR(07)  NOT NULL,                         -- î¿ì¸êÊ
       JDLFL_FYMD  CHAR(08)  NOT NULL,                         -- çÌèúîÕàÕ  FROM(YYYYMMDD)
       JDLFL_TYMD  CHAR(08)  NOT NULL,                         --             TO(YYYYMMDD)
       JDLFL_YOBI  CHAR(15)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_JDLFL PRIMARY KEY(JDLFL_MKCD,JDLFL_PART,JDLFL_EDA ,JDLFL_IRO ,JDLFL_SSCD,JDLFL_FORM,JDLFL_YOBI)
);
COMMIT;

ALTER TABLE AUTCALDR DROP CONSTRAINT PK_CALDR;
DROP TABLE AUTCALDR;
CREATE TABLE AUTCALDR
(
       CALDR_CUST  CHAR(03)  NOT NULL,                         -- ‰ÁHæ
       CALDR_DATE  CHAR(08)  NOT NULL,                         -- ”NŒŽ“ú
       CALDR_WEEK  CHAR(01)  NOT NULL,                         -- —j“ú‹æ•ª
       CALDR_HLKB  CHAR(01)  NOT NULL,                         -- ‹x“ú‹æ•ª
       CALDR_YRND  NUMBER(03)  NOT NULL,                       -- ”N’ÊŽZ“ú
       CALDR_YRWD  NUMBER(03)  NOT NULL,                       -- ”N˜J“­“ú
       CALDR_MNWD  NUMBER(02)  NOT NULL,                       -- ŒŽ˜J“­“ú
       CALDR_YOBI  CHAR(06)  NOT NULL,                         -- —\”õ
       CONSTRAINT PK_CALDR PRIMARY KEY(CALDR_CUST,CALDR_DATE)
);
COMMIT;

ALTER TABLE AUTDCCFL DROP CONSTRAINT PK_DCCFL;
DROP TABLE AUTDCCFL;
CREATE TABLE AUTDCCFL
(
       DCCFL_DCCD1  CHAR(01)  NOT NULL,                        -- DCCR[h
       DCCFL_DCCD2  CHAR(01)  NOT NULL,                        -- DCCR[h
       DCCFL_EMPNO  CHAR(05)  NOT NULL,                        -- væS]ÆõÔ
       DCCFL_NAME  CHAR(25)  NOT NULL,                         -- ¼Ì
       DCCFL_YOBI  CHAR(96)  NOT NULL,                         -- \õ
       CONSTRAINT PK_DCCFL PRIMARY KEY(DCCFL_DCCD1,DCCFL_DCCD2)
);
COMMIT;

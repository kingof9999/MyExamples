ALTER TABLE AUTSTRCF DROP CONSTRAINT PK_STRCF;
DROP TABLE AUTSTRCF;
CREATE TABLE AUTSTRCF
(
       STRCF_KEY1  CHAR(12)  NOT NULL,                         -- ＫＥＹ　親部番
       STRCF_KEY2  CHAR(12)  NOT NULL,                         -- 　　　　子部番
       STRCF_YOBI  CHAR(20)  NOT NULL,                         -- 予備
       CONSTRAINT PK_STRCF PRIMARY KEY(STRCF_KEY1,STRCF_KEY2)
);
COMMIT;

ALTER TABLE AUTCBJFL DROP CONSTRAINT PK_CBJFL;
DROP TABLE AUTCBJFL;
CREATE TABLE AUTCBJFL
(
       CBJFL_FILE   CHAR(09)  NOT NULL,                        -- �W�MFILE
       CBJFL_DEPO   CHAR(10)  NOT NULL,                        -- DEPO��
       CBJFL_SYMD   CHAR(08)  NOT NULL,                        -- �W�M��(YYYYMMDD)
       CBJFL_STIME  CHAR(04)  NOT NULL,                        -- �W�M����
       CBJFL_TYMD   CHAR(08)  NOT NULL,                        -- �W�J��(YYYYMMDD)
       CBJFL_TTIME  CHAR(04)  NOT NULL,                        -- �W�J����
       CBJFL_TEN    NUMBER(01)  NOT NULL,                      -- �W�JFLG
       CBJFL_ERR    NUMBER(01)  NOT NULL,                      -- �O��
       CBJFL_YOBI   CHAR(23)  NOT NULL,                        -- �\��
       CONSTRAINT PK_CBJFL PRIMARY KEY(CBJFL_FILE )
);
COMMIT;

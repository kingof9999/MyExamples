ALTER TABLE AUTJNGFL DROP CONSTRAINT PK_JNGFL;
DROP TABLE AUTJNGFL;
CREATE TABLE AUTJNGFL
(
       JNGFL_PART  CHAR(18)  NOT NULL,                         -- ��{����
       JNGFL_EDNO  CHAR(01)  NOT NULL,                         -- �}
       JNGFL_IRO   CHAR(08)  NOT NULL,                         -- �F����
       JNGFL_SSCD  CHAR(01)  NOT NULL,                         -- �r�r
       JNGFL_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       JNGFL_FYMD  CHAR(08)  NOT NULL,                         -- �L��FROM(YYYYMMDD)
       JNGFL_TYMD  CHAR(08)  NOT NULL,                         --       TO(YYYYMMDD)
       JNGFL_UYMD  CHAR(08)  NOT NULL,                         -- �X�V��(YYYYMMDD)
       JNGFL_YOBI  CHAR(11)  NOT NULL,                         -- �\��
       CONSTRAINT PK_JNGFL PRIMARY KEY(JNGFL_PART,JNGFL_EDNO,JNGFL_IRO ,JNGFL_SSCD,JNGFL_FORM)
);
COMMIT;

ALTER TABLE AUTHKNFL DROP CONSTRAINT PK_HKNFL;
DROP TABLE AUTHKNFL;
CREATE TABLE AUTHKNFL
(
       HKNFL_HKNO  CHAR(07)  NOT NULL,                         -- ���s��
       HKNFL_NYMD  CHAR(08)  NOT NULL,                         -- �[��(YYYYMMDD)
       HKNFL_TYMD  CHAR(08)  NOT NULL,                         -- �o�^��(YYYYMMDD)
       HKNFL_YOBI  CHAR(66)  NOT NULL,                         -- �\��
       CONSTRAINT PK_HKNFL PRIMARY KEY(HKNFL_HKNO)
);
COMMIT;

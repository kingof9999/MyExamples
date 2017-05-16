ALTER TABLE AUTJDLFL DROP CONSTRAINT PK_JDLFL;
DROP TABLE AUTJDLFL;
CREATE TABLE AUTJDLFL
(
       JDLFL_MKCD  CHAR(02)  NOT NULL,                         -- Ұ��CD
       JDLFL_PART  CHAR(18)  NOT NULL,                         -- Ұ���i��
       JDLFL_EDA   CHAR(01)  NOT NULL,                         -- �}
       JDLFL_IRO   CHAR(08)  NOT NULL,                         -- �F
       JDLFL_SSCD  CHAR(01)  NOT NULL,                         -- SS
       JDLFL_FORM  CHAR(07)  NOT NULL,                         -- ������
       JDLFL_FYMD  CHAR(08)  NOT NULL,                         -- �폜�͈�  FROM(YYYYMMDD)
       JDLFL_TYMD  CHAR(08)  NOT NULL,                         --             TO(YYYYMMDD)
       JDLFL_YOBI  CHAR(15)  NOT NULL,                         -- �\��
       CONSTRAINT PK_JDLFL PRIMARY KEY(JDLFL_MKCD,JDLFL_PART,JDLFL_EDA ,JDLFL_IRO ,JDLFL_SSCD,JDLFL_FORM,JDLFL_YOBI)
);
COMMIT;

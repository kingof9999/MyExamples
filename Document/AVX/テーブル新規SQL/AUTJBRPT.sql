ALTER TABLE AUTJBRPT DROP CONSTRAINT PK_JBRPT;
DROP TABLE AUTJBRPT;
CREATE TABLE AUTJBRPT
(
       RUNID  NUMBER(09)  NOT NULL,                            -- ���s�h�c
       JOBID  CHAR(05)  NOT NULL,                              -- �W���u�h�c
       RPTNO  CHAR(10)  NOT NULL,                              -- ���|�[�g�m�n
       MKCD_DEPO  CHAR(02)  NOT NULL,                          -- ���[�J�[�^�c�d�o�n
       ERROR_CNT  NUMBER(09)  NOT NULL,                        -- �G���[����
       TYMD  CHAR(08)  NOT NULL,                               -- �o�^��
       THMS  CHAR(06)  NOT NULL,                               -- �o�^��
       KKBN  CHAR(01)  NOT NULL,                               -- �m�F�敪
       KYMD  CHAR(08)  NOT NULL,                               -- �m�F��
       KHMS  CHAR(06)  NOT NULL,                               -- �m�F��
       YOBI  CHAR(36)  NOT NULL,                               -- �\��
       REPORT  LONG(),                                         -- ���|�[�g���e
       CONSTRAINT PK_JBRPT PRIMARY KEY(RUNID,JOBID,RPTNO)
);
COMMIT;

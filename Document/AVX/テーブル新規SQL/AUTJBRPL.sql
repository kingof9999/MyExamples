ALTER TABLE AUTJBRPL DROP CONSTRAINT PK_JBRPL;
DROP TABLE AUTJBRPL;
CREATE TABLE AUTJBRPL
(
       JBRPL_RUNID  NUMBER(09)  NOT NULL,                      -- ���s�h�c
       JBRPL_JOBID  CHAR(05)  NOT NULL,                        -- �W���u�h�c
       JBRPL_RPTNO  CHAR(10)  NOT NULL,                        -- ���|�[�g�m�n
       JBRPL_MKDP  CHAR(02)  NOT NULL,                         -- ���[�J�[�^�c�d�o�n
       JBRPL_LINEID  NUMBER(09)  NOT NULL,                     -- ���C��ID
       JBRPL_LINE  VARCHAR2(255)  NOT NULL,                    -- ���C��
       JBRPL_YOBI  VARCHAR2(20)  NOT NULL,                     -- �\��
       CONSTRAINT PK_JBRPL PRIMARY KEY(JBRPL_RUNID,JBRPL_JOBID,JBRPL_RPTNO,JBRPL_MKDP,JBRPL_LINEID)
);
COMMIT;
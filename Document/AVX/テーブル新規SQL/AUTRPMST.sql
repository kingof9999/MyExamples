ALTER TABLE AUTRPMST DROP CONSTRAINT PK_RPMST;
DROP TABLE AUTRPMST;
CREATE TABLE AUTRPMST
(
       RPMST_RPTNO  CHAR(10)  NOT NULL,                        -- ���|�[�g�m�n
       RPMST_JOBID  CHAR(05)  NOT NULL,                        -- �W���u�h�c
       RPMST_RPTNAME  CHAR(60)  NOT NULL,                      -- ���|�[�g����
       RPMST_JOBNAME  CHAR(50)  NOT NULL,                      -- �W���u��
       RPMST_YOBI  CHAR(20)  NOT NULL,                         -- �\��
       RPMST_YOBI2  CHAR(40)  NOT NULL,                        -- �\���Q
       CONSTRAINT PK_RPMST PRIMARY KEY(RPMST_RPTNO,RPMST_JOBID)
);
COMMIT;

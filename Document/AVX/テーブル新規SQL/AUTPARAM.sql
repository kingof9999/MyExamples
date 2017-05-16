ALTER TABLE AUTPARAM DROP CONSTRAINT PK_PARAM;
DROP TABLE AUTPARAM;
CREATE TABLE AUTPARAM
(
       PARAM_RUNID  NUMBER(09)  NOT NULL,                      -- ���sID
       PARAM_JOBID  CHAR(05)  NOT NULL,                        -- �W���uID
       PARAM_SEQ  NUMBER(07)  NOT NULL,                        -- �r�d�p
       PARAM_DATA  VARCHAR2(1024)  NOT NULL,                   -- �c�`�s�`
       CONSTRAINT PK_PARAM PRIMARY KEY(PARAM_RUNID,PARAM_JOBID,PARAM_SEQ)
);
COMMIT;

ALTER TABLE AUTPARAM DROP CONSTRAINT PK_PARAM;
DROP TABLE AUTPARAM;
CREATE TABLE AUTPARAM
(
       PARAM_RUNID  NUMBER(09)  NOT NULL,                      -- é¿çsID
       PARAM_JOBID  CHAR(05)  NOT NULL,                        -- ÉWÉáÉuID
       PARAM_SEQ  NUMBER(07)  NOT NULL,                        -- ÇrÇdÇp
       PARAM_DATA  VARCHAR2(1024)  NOT NULL,                   -- ÇcÇ`ÇsÇ`
       CONSTRAINT PK_PARAM PRIMARY KEY(PARAM_RUNID,PARAM_JOBID,PARAM_SEQ)
);
COMMIT;

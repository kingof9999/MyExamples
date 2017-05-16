ALTER TABLE AUTRPMST DROP CONSTRAINT PK_RPMST;
DROP TABLE AUTRPMST;
CREATE TABLE AUTRPMST
(
       RPMST_RPTNO  CHAR(10)  NOT NULL,                        -- レポートＮＯ
       RPMST_JOBID  CHAR(05)  NOT NULL,                        -- ジョブＩＤ
       RPMST_RPTNAME  CHAR(60)  NOT NULL,                      -- レポート名称
       RPMST_JOBNAME  CHAR(50)  NOT NULL,                      -- ジョブ名
       RPMST_YOBI  CHAR(20)  NOT NULL,                         -- 予備
       RPMST_YOBI2  CHAR(40)  NOT NULL,                        -- 予備２
       CONSTRAINT PK_RPMST PRIMARY KEY(RPMST_RPTNO,RPMST_JOBID)
);
COMMIT;

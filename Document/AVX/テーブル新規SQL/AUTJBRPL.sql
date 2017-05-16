ALTER TABLE AUTJBRPL DROP CONSTRAINT PK_JBRPL;
DROP TABLE AUTJBRPL;
CREATE TABLE AUTJBRPL
(
       JBRPL_RUNID  NUMBER(09)  NOT NULL,                      -- 実行ＩＤ
       JBRPL_JOBID  CHAR(05)  NOT NULL,                        -- ジョブＩＤ
       JBRPL_RPTNO  CHAR(10)  NOT NULL,                        -- レポートＮＯ
       JBRPL_MKDP  CHAR(02)  NOT NULL,                         -- メーカー／ＤＥＰＯ
       JBRPL_LINEID  NUMBER(09)  NOT NULL,                     -- ラインID
       JBRPL_LINE  VARCHAR2(255)  NOT NULL,                    -- ライン
       JBRPL_YOBI  VARCHAR2(20)  NOT NULL,                     -- 予備
       CONSTRAINT PK_JBRPL PRIMARY KEY(JBRPL_RUNID,JBRPL_JOBID,JBRPL_RPTNO,JBRPL_MKDP,JBRPL_LINEID)
);
COMMIT;
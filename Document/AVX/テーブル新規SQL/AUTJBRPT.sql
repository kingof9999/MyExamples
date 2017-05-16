ALTER TABLE AUTJBRPT DROP CONSTRAINT PK_JBRPT;
DROP TABLE AUTJBRPT;
CREATE TABLE AUTJBRPT
(
       RUNID  NUMBER(09)  NOT NULL,                            -- 実行ＩＤ
       JOBID  CHAR(05)  NOT NULL,                              -- ジョブＩＤ
       RPTNO  CHAR(10)  NOT NULL,                              -- レポートＮＯ
       MKCD_DEPO  CHAR(02)  NOT NULL,                          -- メーカー／ＤＥＰＯ
       ERROR_CNT  NUMBER(09)  NOT NULL,                        -- エラー件数
       TYMD  CHAR(08)  NOT NULL,                               -- 登録日
       THMS  CHAR(06)  NOT NULL,                               -- 登録時
       KKBN  CHAR(01)  NOT NULL,                               -- 確認区分
       KYMD  CHAR(08)  NOT NULL,                               -- 確認日
       KHMS  CHAR(06)  NOT NULL,                               -- 確認時
       YOBI  CHAR(36)  NOT NULL,                               -- 予備
       REPORT  LONG(),                                         -- レポート内容
       CONSTRAINT PK_JBRPT PRIMARY KEY(RUNID,JOBID,RPTNO)
);
COMMIT;

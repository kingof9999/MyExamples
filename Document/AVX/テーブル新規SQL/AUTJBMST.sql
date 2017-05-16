ALTER TABLE AUTJBMST DROP CONSTRAINT PK_JBMST;
DROP TABLE AUTJBMST;
CREATE TABLE AUTJBMST
(
       JOB_ID  CHAR(05)  NOT NULL,                             -- ジョブID
       JOB_NAME  CHAR(50)  NOT NULL,                           -- ジョブ名
       JOB_WNIPT  VARCHAR2(255),                               -- Windowの入力ファイル名リスト
       JOB_RHIPT  VARCHAR2(255),                               -- ReHostの入力ファイル名リスト
       JOB_RHOPT  VARCHAR2(255),                               -- ReHostの出力ファイル名リスト
       JOB_MKLT  CHAR(50)  NOT NULL,                           -- メーカーリスト
       MENU_MEMO  CHAR(20)  NOT NULL,                          -- 備考
       MENU_USED  CHAR(01)  NOT NULL,
       CONSTRAINT PK_JBMST PRIMARY KEY(JOB_ID)
);
COMMIT;

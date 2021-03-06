ALTER TABLE AUTRPTPM DROP CONSTRAINT PK_RPTPM;
DROP TABLE AUTRPTPM;
CREATE TABLE AUTRPTPM
(
       RPTNO  CHAR(10)  NOT NULL,                              -- レポートNO
       USERID  NUMBER(19)  NOT NULL,                           -- User ID
       VIEW_ROLE  NUMBER(01)  NOT NULL,                        -- 検索の権限
       NUMBER  NUMBER(01)  NOT NULL,                           -- 削除の権限
       YOBI  CHAR(19)  NOT NULL,                               -- 予備
       CONSTRAINT PK_RPTPM PRIMARY KEY(RPTNO,USERID)
);
COMMIT;

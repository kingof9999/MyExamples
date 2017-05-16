ALTER TABLE AUTREPAC DROP CONSTRAINT PK_REPAC;
DROP TABLE AUTREPAC;
CREATE TABLE AUTREPAC
(
       REPAC_KEY  CHAR(01)  NOT NULL,                          -- 出力日KEY
       REPAC_YMD1  CHAR(08)  NOT NULL,                         -- 前回実行
       REPAC_TIME1  CHAR(06)  NOT NULL,                        -- 前回実行
       REPAC_YMD2  CHAR(08)  NOT NULL,                         -- 最新実行
       REPAC_TIME2  CHAR(06)  NOT NULL,                        -- 最新実行
       REPAC_YOBI  CHAR(103)  NOT NULL,                        -- 予　備
       CONSTRAINT PK_REPAC PRIMARY KEY(REPAC_KEY)
);
COMMIT;

ALTER TABLE AUTCBSTP DROP CONSTRAINT PK_CBSTP;
DROP TABLE AUTCBSTP;
CREATE TABLE AUTCBSTP
(
       CBSTP_KEY  CHAR(01)  NOT NULL,                          -- 保留出荷日KEY
       CBSTP_FYMD  CHAR(08)  NOT NULL,                         -- FROM日
       CBSTP_TYMD  CHAR(08)  NOT NULL,                         -- TO日
       CBSTP_KDATE  CHAR(08)  NOT NULL,                        -- 受注JR内示データの追加件数
       CBSTP_KTIME  CHAR(06)  NOT NULL,                        -- 更新時間
       CBSTP_YOBI  CHAR(08)  NOT NULL,                         -- 予　備
       CONSTRAINT PK_CBSTP PRIMARY KEY(CBSTP_KEY)
);
COMMIT;

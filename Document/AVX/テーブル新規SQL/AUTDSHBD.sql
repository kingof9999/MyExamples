ALTER TABLE AUTDSHBD DROP CONSTRAINT PK_DSHBD;
DROP TABLE AUTDSHBD;
CREATE TABLE AUTDSHBD
(
       DSHBD_DYMD  CHAR(08)  NOT NULL,                         -- 日付(YYYYMMDD)
       DSHBD_GRPS  CHAR(10)  NOT NULL,                         -- グループ
       DSHBD_ITEM  CHAR(10)  NOT NULL,                         -- 項目
       DSHBD_CNTK  NUMBER(09)  NOT NULL,                       -- 確定件数
       DSHBD_CNTN  NUMBER(09)  NOT NULL,                       -- 内示件数
       DSHBD_YOBI  CHAR(20)  NOT NULL,                         -- 予備
       CONSTRAINT PK_DSHBD PRIMARY KEY(DSHBD_DYMD,DSHBD_GRPS,DSHBD_ITEM)
);
COMMIT;

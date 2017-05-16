ALTER TABLE AUTCUSTM DROP CONSTRAINT PK_CUSTM;
DROP TABLE AUTCUSTM;
CREATE TABLE AUTCUSTM
(
       CUSTM_NAME  CHAR(18)  NOT NULL,                         -- TICKLER　NAME
       CUSTM_CTNM  CHAR(30)  NOT NULL,                         -- C／T　CUST　NAME
       CUSTM_STNM  CHAR(30)  NOT NULL,                         -- S／T　CUST　NAME
       CUSTM_RANK  CHAR(01)  NOT NULL,                         -- ランク区分
       CUSTM_RANKQ  CHAR(09)  NOT NULL,                        -- QuoteSeq
       CUSTM_YOBI  CHAR(40)  NOT NULL,                         -- 予備
       CONSTRAINT PK_CUSTM PRIMARY KEY(CUSTM_NAME)
);
COMMIT;

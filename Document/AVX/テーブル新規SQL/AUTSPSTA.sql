ALTER TABLE AUTSPSTA DROP CONSTRAINT PK_SPSTA;
DROP TABLE AUTSPSTA;
CREATE TABLE AUTSPSTA
(
       SPSTA_FILE  CHAR(09)  NOT NULL,                         -- 集信FILE
       SPSTA_DEPO  CHAR(10)  NOT NULL,                         -- DEPO名
       SPSTA_SYMD  CHAR(08)  NOT NULL,                         -- 作成日
       SPSTA_STIME  CHAR(04)  NOT NULL,                        -- 作成時間
       SPSTA_TYMD  CHAR(08)  NOT NULL,                         -- 配信日
       SPSTA_TTIME  CHAR(04)  NOT NULL,                        -- 配信時間
       SPSTA_TEN  NUMBER(01)  NOT NULL,                        -- 配信FLG
       SPSTA_ERR  NUMBER(01)  NOT NULL,                        -- 前回未
       SPSTA_YOBI  CHAR(23)  NOT NULL,                         -- 予備
       CONSTRAINT PK_SPSTA PRIMARY KEY(SPSTA_FILE)
);
COMMIT;

ALTER TABLE AUTCBJFL DROP CONSTRAINT PK_CBJFL;
DROP TABLE AUTCBJFL;
CREATE TABLE AUTCBJFL
(
       CBJFL_FILE   CHAR(09)  NOT NULL,                        -- 集信FILE
       CBJFL_DEPO   CHAR(10)  NOT NULL,                        -- DEPO名
       CBJFL_SYMD   CHAR(08)  NOT NULL,                        -- 集信日(YYYYMMDD)
       CBJFL_STIME  CHAR(04)  NOT NULL,                        -- 集信時間
       CBJFL_TYMD   CHAR(08)  NOT NULL,                        -- 展開日(YYYYMMDD)
       CBJFL_TTIME  CHAR(04)  NOT NULL,                        -- 展開時間
       CBJFL_TEN    NUMBER(01)  NOT NULL,                      -- 展開FLG
       CBJFL_ERR    NUMBER(01)  NOT NULL,                      -- 前回未
       CBJFL_YOBI   CHAR(23)  NOT NULL,                        -- 予備
       CONSTRAINT PK_CBJFL PRIMARY KEY(CBJFL_FILE )
);
COMMIT;

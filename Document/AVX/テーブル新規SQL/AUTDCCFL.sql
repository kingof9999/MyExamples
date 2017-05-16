ALTER TABLE AUTDCCFL DROP CONSTRAINT PK_DCCFL;
DROP TABLE AUTDCCFL;
CREATE TABLE AUTDCCFL
(
       DCCFL_DCCD1  CHAR(01)  NOT NULL,                        -- DCCコード
       DCCFL_DCCD2  CHAR(01)  NOT NULL,                        -- DCCコード
       DCCFL_EMPNO  CHAR(05)  NOT NULL,                        -- 計画担当従業員番号
       DCCFL_NAME  CHAR(25)  NOT NULL,                         -- 名称
       DCCFL_YOBI  CHAR(96)  NOT NULL,                         -- 予備
       CONSTRAINT PK_DCCFL PRIMARY KEY(DCCFL_DCCD1,DCCFL_DCCD2)
);
COMMIT;

ALTER TABLE AUTKSHFL DROP CONSTRAINT PK_KSHFL;
DROP TABLE AUTKSHFL;
CREATE TABLE AUTKSHFL
(
       KSHFL_KESH  CHAR(02)  NOT NULL,                         -- 化粧箱NO
       KSHFL_GSZI  CHAR(09)  NOT NULL,                         -- 外装資材
       KSHFL_SPO1  NUMBER(05)  NOT NULL,                       -- 最大寸法
       KSHFL_SPO2  NUMBER(05)  NOT NULL,                       -- 中間寸法
       KSHFL_SPO3  NUMBER(05)  NOT NULL,                       -- 最小寸法
       KSHFL_YOBI  CHAR(06)  NOT NULL,                         -- 予備
       CONSTRAINT PK_KSHFL PRIMARY KEY(KSHFL_KESH)
);
COMMIT;

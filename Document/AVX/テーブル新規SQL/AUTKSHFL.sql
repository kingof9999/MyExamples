ALTER TABLE AUTKSHFL DROP CONSTRAINT PK_KSHFL;
DROP TABLE AUTKSHFL;
CREATE TABLE AUTKSHFL
(
       KSHFL_KESH  CHAR(02)  NOT NULL,                         -- »Ï NO
       KSHFL_GSZI  CHAR(09)  NOT NULL,                         -- OÞ
       KSHFL_SPO1  NUMBER(05)  NOT NULL,                       -- Åå¡@
       KSHFL_SPO2  NUMBER(05)  NOT NULL,                       -- Ô¡@
       KSHFL_SPO3  NUMBER(05)  NOT NULL,                       -- Å¬¡@
       KSHFL_YOBI  CHAR(06)  NOT NULL,                         -- \õ
       CONSTRAINT PK_KSHFL PRIMARY KEY(KSHFL_KESH)
);
COMMIT;

ALTER TABLE AUTCARNM DROP CONSTRAINT PK_CARNM;
DROP TABLE AUTCARNM;
CREATE TABLE AUTCARNM
(
       CARNM_SHSYCD  CHAR(01)  NOT NULL,                       -- 車種CD
       CARNM_NAME  CHAR(20)  NOT NULL,                         -- 名　　称
       CONSTRAINT PK_CARNM PRIMARY KEY(CARNM_SHSYCD)
);
COMMIT;

ALTER TABLE AUTSSCVM DROP CONSTRAINT PK_SSCVM;
DROP TABLE AUTSSCVM;
CREATE TABLE AUTSSCVM
(
       SSCVM_MKCD  CHAR(02)  NOT NULL,                         -- ÚqR[h
       SSCVM_FORM  CHAR(07)  NOT NULL,                         -- Àüê
       SSCVM_SSCD  CHAR(01)  NOT NULL,                         -- SSR[h
       SSCVM_YOBI  CHAR(22)  NOT NULL,                         -- \õ
       CONSTRAINT PK_SSCVM PRIMARY KEY(SSCVM_MKCD,SSCVM_FORM)
);
COMMIT;

ALTER TABLE AUTSSCVM DROP CONSTRAINT PK_SSCVM;
DROP TABLE AUTSSCVM;
CREATE TABLE AUTSSCVM
(
       SSCVM_MKCD  CHAR(02)  NOT NULL,                         -- 顧客コード
       SSCVM_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       SSCVM_SSCD  CHAR(01)  NOT NULL,                         -- SSコード
       SSCVM_YOBI  CHAR(22)  NOT NULL,                         -- 予備
       CONSTRAINT PK_SSCVM PRIMARY KEY(SSCVM_MKCD,SSCVM_FORM)
);
COMMIT;

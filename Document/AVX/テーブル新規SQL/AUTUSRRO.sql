ALTER TABLE AUTUSRRO DROP CONSTRAINT PK_USRRO;
DROP TABLE AUTUSRRO;
CREATE TABLE AUTUSRRO
(
       USER_ID  NUMBER(19)  NOT NULL,                          -- ユーザID
       ROLE_ID  NUMBER(19)  NOT NULL,                          -- ロールID
       SUBSYS  CHAR(01)  NOT NULL,                             -- サブシステム
       YOBI1  VARCHAR2(11)  NOT NULL,                          -- 予備
       CONSTRAINT PK_USRRO PRIMARY KEY(USER_ID,ROLE_ID,SUBSYS)
);
COMMIT;

ALTER TABLE AUTUSRRO DROP CONSTRAINT PK_USRRO;
DROP TABLE AUTUSRRO;
CREATE TABLE AUTUSRRO
(
       USER_ID  NUMBER(19)  NOT NULL,                          -- ���[�UID
       ROLE_ID  NUMBER(19)  NOT NULL,                          -- ���[��ID
       SUBSYS  CHAR(01)  NOT NULL,                             -- �T�u�V�X�e��
       YOBI1  VARCHAR2(11)  NOT NULL,                          -- �\��
       CONSTRAINT PK_USRRO PRIMARY KEY(USER_ID,ROLE_ID,SUBSYS)
);
COMMIT;

ALTER TABLE AUTKSHFL DROP CONSTRAINT PK_KSHFL;
DROP TABLE AUTKSHFL;
CREATE TABLE AUTKSHFL
(
       KSHFL_KESH  CHAR(02)  NOT NULL,                         -- ���ϔ�NO
       KSHFL_GSZI  CHAR(09)  NOT NULL,                         -- �O������
       KSHFL_SPO1  NUMBER(05)  NOT NULL,                       -- �ő吡�@
       KSHFL_SPO2  NUMBER(05)  NOT NULL,                       -- ���Ԑ��@
       KSHFL_SPO3  NUMBER(05)  NOT NULL,                       -- �ŏ����@
       KSHFL_YOBI  CHAR(06)  NOT NULL,                         -- �\��
       CONSTRAINT PK_KSHFL PRIMARY KEY(KSHFL_KESH)
);
COMMIT;

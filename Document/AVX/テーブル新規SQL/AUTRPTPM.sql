ALTER TABLE AUTRPTPM DROP CONSTRAINT PK_RPTPM;
DROP TABLE AUTRPTPM;
CREATE TABLE AUTRPTPM
(
       RPTNO  CHAR(10)  NOT NULL,                              -- ���|�[�gNO
       USERID  NUMBER(19)  NOT NULL,                           -- User ID
       VIEW_ROLE  NUMBER(01)  NOT NULL,                        -- �����̌���
       NUMBER  NUMBER(01)  NOT NULL,                           -- �폜�̌���
       YOBI  CHAR(19)  NOT NULL,                               -- �\��
       CONSTRAINT PK_RPTPM PRIMARY KEY(RPTNO,USERID)
);
COMMIT;

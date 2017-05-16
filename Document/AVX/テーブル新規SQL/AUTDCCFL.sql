ALTER TABLE AUTDCCFL DROP CONSTRAINT PK_DCCFL;
DROP TABLE AUTDCCFL;
CREATE TABLE AUTDCCFL
(
       DCCFL_DCCD1  CHAR(01)  NOT NULL,                        -- DCC�R�[�h
       DCCFL_DCCD2  CHAR(01)  NOT NULL,                        -- DCC�R�[�h
       DCCFL_EMPNO  CHAR(05)  NOT NULL,                        -- �v��S���]�ƈ��ԍ�
       DCCFL_NAME  CHAR(25)  NOT NULL,                         -- ����
       DCCFL_YOBI  CHAR(96)  NOT NULL,                         -- �\��
       CONSTRAINT PK_DCCFL PRIMARY KEY(DCCFL_DCCD1,DCCFL_DCCD2)
);
COMMIT;

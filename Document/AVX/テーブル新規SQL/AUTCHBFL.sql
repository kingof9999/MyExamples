ALTER TABLE AUTCHBFL DROP CONSTRAINT PK_CHBFL;
DROP TABLE AUTCHBFL;
CREATE TABLE AUTCHBFL
(
       CHBFL_CHNO  CHAR(06)  NOT NULL,                         -- �����ԍ�
       CHBFL_SRYO  NUMBER (07)  NOT NULL,                      -- ����
       CHBFL_YOBI  CHAR(19)  NOT NULL,                         -- �\��
       CONSTRAINT PK_CHBFL PRIMARY KEY(CHBFL_CHNO)
);
COMMIT;

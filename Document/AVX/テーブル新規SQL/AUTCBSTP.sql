ALTER TABLE AUTCBSTP DROP CONSTRAINT PK_CBSTP;
DROP TABLE AUTCBSTP;
CREATE TABLE AUTCBSTP
(
       CBSTP_KEY  CHAR(01)  NOT NULL,                          -- �ۗ��o�ד�KEY
       CBSTP_FYMD  CHAR(08)  NOT NULL,                         -- FROM��
       CBSTP_TYMD  CHAR(08)  NOT NULL,                         -- TO��
       CBSTP_KDATE  CHAR(08)  NOT NULL,                        -- ��JR�����f�[�^�̒ǉ�����
       CBSTP_KTIME  CHAR(06)  NOT NULL,                        -- �X�V����
       CBSTP_YOBI  CHAR(08)  NOT NULL,                         -- �\�@��
       CONSTRAINT PK_CBSTP PRIMARY KEY(CBSTP_KEY)
);
COMMIT;

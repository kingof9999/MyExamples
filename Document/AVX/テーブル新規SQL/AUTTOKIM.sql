ALTER TABLE AUTTOKIM DROP CONSTRAINT PK_TOKIM;
DROP TABLE AUTTOKIM;
CREATE TABLE AUTTOKIM
(
       TOKIM_TKCD  CHAR(08)  NOT NULL,                         -- ���Ӑ�R�[�h
       TOKIM_RYAK  CHAR(10)  NOT NULL,                         -- ����
       TOKIM_NAME  CHAR(20)  NOT NULL,                         -- ����
       TOKIM_ADRS01  CHAR(40)  NOT NULL,                       -- �Z���P
       TOKIM_ADRS02  CHAR(40)  NOT NULL,                       -- �Z���Q
       TOKIM_POST  CHAR(06)  NOT NULL,                         -- �X�֔ԍ�
       TOKIM_TEL  CHAR(12)  NOT NULL,                          -- �d�b�ԍ�
       TOKIM_YOBI  CHAR(04)  NOT NULL,                         -- �\��
       TOKIM_KYMD  CHAR(08)  NOT NULL,                         -- �X�V���E�N����
       CONSTRAINT PK_TOKIM PRIMARY KEY(TOKIM_TKCD)
);
COMMIT;

ALTER TABLE AUTDSHBD DROP CONSTRAINT PK_DSHBD;
DROP TABLE AUTDSHBD;
CREATE TABLE AUTDSHBD
(
       DSHBD_DYMD  CHAR(08)  NOT NULL,                         -- ���t(YYYYMMDD)
       DSHBD_GRPS  CHAR(10)  NOT NULL,                         -- �O���[�v
       DSHBD_ITEM  CHAR(10)  NOT NULL,                         -- ����
       DSHBD_CNTK  NUMBER(09)  NOT NULL,                       -- �m�茏��
       DSHBD_CNTN  NUMBER(09)  NOT NULL,                       -- ��������
       DSHBD_YOBI  CHAR(20)  NOT NULL,                         -- �\��
       CONSTRAINT PK_DSHBD PRIMARY KEY(DSHBD_DYMD,DSHBD_GRPS,DSHBD_ITEM)
);
COMMIT;

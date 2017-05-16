ALTER TABLE AUTPACKD DROP CONSTRAINT PK_PACKD;
DROP TABLE AUTPACKD;
CREATE TABLE AUTPACKD
(
       PACKD_ORDRN  CHAR(06)  NOT NULL,                        -- �������ԍ�
       PACKD_BUHNNO  CHAR(14)  NOT NULL,                       -- �i��
       PACKD_DLVYDT  CHAR(08)  NOT NULL,                       -- �[�� YYMMDD
       PACKD_DLVYQT  NUMBER(05)  NOT NULL,                     -- ����
       PACKD_DLVNO  CHAR(06)  NOT NULL,                        -- �[�i�����s�ԍ�
       PACKD_FORM  CHAR(04)  NOT NULL,                         -- �[���ꏊ
       PACKD_EXCD  CHAR(01)  NOT NULL,                         -- �����C�O����
       PACKD_ERRCD  CHAR(01)  NOT NULL,                        -- �G���[�R�[�h
       PACKD_AJNO2  CHAR(03)  NOT NULL,                        -- (�������ԍ��U)
       PACKD_RQDT  CHAR(08)  NOT NULL,                         -- �˗���
       PACKD_CRDT  CHAR(08)  NOT NULL,                         -- ���[������
       PACKD_CRFG  CHAR(01)  NOT NULL,                         -- ���[�����敪
       PACKD_YOBI  CHAR(35)  NOT NULL,                         -- �\��
       CONSTRAINT PK_PACKD PRIMARY KEY(PACKD_ORDRN)
);
COMMIT;

ALTER TABLE AUTFNMST DROP CONSTRAINT PK_FNMST;
DROP TABLE AUTFNMST;
CREATE TABLE AUTFNMST
(
       FNMST_FXID  CHAR(40)  NOT NULL,                         -- �������[ID
       FNMST_FXNM  CHAR(40)  NOT NULL,                         -- �������[��
       FNMST_MEMO  CHAR(40)  NOT NULL,                         -- Memo
       FNMST_SEQ  CHAR(03)  NOT NULL,                          -- SEQ 
       FNMST_HKBH  CHAR(40)  NOT NULL,                         -- �����ڋq���i�ԍ�
       FNMST_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[���i�ԍ�
       FNMST_EDA  CHAR(01)  NOT NULL,                          -- �}
       FNMST_COLR  CHAR(08)  NOT NULL,                         -- �F�R�[�h
       FNMST_MKER  CHAR(02)  NOT NULL,                         -- ���[�J�[
       FNMST_SSCD  CHAR(01)  NOT NULL,                         -- SS
       FNMST_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       FNMST_GRMK  CHAR(02)  NOT NULL,                         -- Group Market
       FNMST_UPDT  CHAR(08)  NOT NULL,                         -- �X�V���t
       FNMST_UPTM  CHAR(06)  NOT NULL,                         -- �X�V����
       FNMST_USER  CHAR(15)  NOT NULL,                         -- �X�V��
       FNMST_YOBI  CHAR(24)  NOT NULL,                         -- �\��
       CONSTRAINT PK_FNMST PRIMARY KEY(FNMST_FXID,FNMST_HKBH)
);
COMMIT;

ALTER TABLE AUTFNDIF DROP CONSTRAINT PK_FNDIF;
DROP TABLE AUTFNDIF;
CREATE TABLE AUTFNDIF
(
       FNDIF_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[���i�ԍ�
       FNDIF_EDA  CHAR(01)  NOT NULL,                          -- �}
       FNDIF_COLR  CHAR(08)  NOT NULL,                         -- �F�R�[�h
       FNDIF_MKER  CHAR(02)  NOT NULL,                         -- ���[�J�[
       FNDIF_SSCD  CHAR(01)  NOT NULL,                         -- SS�R�[�h
       FNDIF_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       FNDIF_NORK  CHAR(01)  NOT NULL,                         -- �����^�m��
       FNDIF_NYMD  CHAR(08)  NOT NULL,                         -- �[����
       FNDIF_CHNO  CHAR(07)  NOT NULL,                         -- �����ԍ�
       FNDIF_DEPO  CHAR(02)  NOT NULL,                         -- �f�|�R�[�h
       FNDIF_SRYO  NUMBER(07)  NOT NULL,                       -- ����
       FNDIF_KYKB  CHAR()  NOT NULL,                           -- KY�o�׎w��
       FNDIF_UPDT  CHAR(08)  NOT NULL,                         -- �X�V��
       FNDIF_UPTM  CHAR(06)  NOT NULL,                         -- �X�V����
       FNDIF_USER  CHAR(15)  NOT NULL,                         -- �X�V��
       FNDIF_YOBI  CHAR(10)  NOT NULL,                         -- �\��
       CONSTRAINT PK_FNDIF PRIMARY KEY(FNDIF_PART,FNDIF_EDA,FNDIF_COLR,FNDIF_MKER,FNDIF_SSCD,FNDIF_FORM,FNDIF_NORK,FNDIF_NYMD,FNDIF_CHNO)
);
COMMIT;

ALTER TABLE AUTFNDAT DROP CONSTRAINT PK_FNDAT;
DROP TABLE AUTFNDAT;
CREATE TABLE AUTFNDAT
(
       FNDAT_TRHKNO  CHAR(15)  NOT NULL,                       -- ����ԍ�(YYYYMMDD+�A��)
       FNDAT_FXID  CHAR(40)  NOT NULL,                         -- �������[ID
       FNDAT_FXNM  CHAR(40)  NOT NULL,                         -- �������[��
       FNDAT_SEQ  CHAR(03)  NOT NULL,                          -- SEQ 
       FNDAT_HKBH  CHAR(40)  NOT NULL,                         -- �����ڋq���i�ԍ�
       FNDAT_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[���i�ԍ�
       FNDAT_EDA  CHAR(01)  NOT NULL,                          -- �}
       FNDAT_COLR  CHAR(08)  NOT NULL,                         -- �F�R�[�h
       FNDAT_MKER  CHAR(02)  NOT NULL,                         -- ���[�J�[
       FNDAT_SSCD  CHAR(01)  NOT NULL,                         -- SS
       FNDAT_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       FNDAT_GRMK  CHAR(02)  NOT NULL,                         -- Group Market
       FNDAT_UPDT  CHAR(08)  NOT NULL,                         -- �X�V���t
       FNDAT_UPTM  CHAR(06)  NOT NULL,                         -- �X�V����
       FNDAT_USER  CHAR(15)  NOT NULL,                         -- �X�V��
       FNDAT_STDT  CHAR(08)  NOT NULL,                         -- �����J�n��
       FNDAT_ENDT  CHAR(08)  NOT NULL,                         -- �����ŏI��
       FNDAT_DTYP  CHAR(01)  NOT NULL,                         -- Daily Flag
       FNDAT_MON1  NUMBER(07)  NOT NULL,                       -- (����+0)��������
       FNDAT_MON2  NUMBER(07)  NOT NULL,                       -- (����+1)��������
       FNDAT_MON3  NUMBER(07)  NOT NULL,                       -- (����+2)��������
       FNDAT_DAY01  NUMBER(07)  NOT NULL,                      -- (�J�n��+0)���͓���
       FNDAT_DAY02  NUMBER(07)  NOT NULL,                      -- (�J�n��+1)���͓���
       FNDAT_DAY03  NUMBER(07)  NOT NULL,                      -- (�J�n��+2)���͓���
       FNDAT_DAY04  NUMBER(07)  NOT NULL,                      -- (�J�n��+3)���͓���
       FNDAT_DAY05  NUMBER(07)  NOT NULL,                      -- (�J�n��+4)���͓���
       FNDAT_DAY06  NUMBER(07)  NOT NULL,                      -- (�J�n��+5)���͓���
       FNDAT_DAY07  NUMBER(07)  NOT NULL,                      -- (�J�n��+6)���͓���
       FNDAT_DAY08  NUMBER(07)  NOT NULL,                      -- (�J�n��+7)���͓���
       FNDAT_DAY09  NUMBER(07)  NOT NULL,                      -- (�J�n��+8)���͓���
       FNDAT_DAY10  NUMBER(07)  NOT NULL,                      -- (�J�n��+9)���͓���
       FNDAT_DAY11  NUMBER(07)  NOT NULL,                      -- (�J�n��+10)���͓���
       FNDAT_DAY12  NUMBER(07)  NOT NULL,                      -- (�J�n��+11)���͓���
       FNDAT_DAY13  NUMBER(07)  NOT NULL,                      -- (�J�n��+12)���͓���
       FNDAT_DAY14  NUMBER(07)  NOT NULL,                      -- (�J�n��+13)���͓���
       FNDAT_DAY15  NUMBER(07)  NOT NULL,                      -- (�J�n��+14)���͓���
       FNDAT_DAY16  NUMBER(07)  NOT NULL,                      -- (�J�n��+15)���͓���
       FNDAT_DAY17  NUMBER(07)  NOT NULL,                      -- (�J�n��+16)���͓���
       FNDAT_DAY18  NUMBER(07)  NOT NULL,                      -- (�J�n��+17)���͓���
       FNDAT_DAY19  NUMBER(07)  NOT NULL,                      -- (�J�n��+18)���͓���
       FNDAT_DAY20  NUMBER(07)  NOT NULL,                      -- (�J�n��+19)���͓���
       FNDAT_DAY21  NUMBER(07)  NOT NULL,                      -- (�J�n��+20)���͓���
       FNDAT_DAY22  NUMBER(07)  NOT NULL,                      -- (�J�n��+21)���͓���
       FNDAT_DAY23  NUMBER(07)  NOT NULL,                      -- (�J�n��+22)���͓���
       FNDAT_DAY24  NUMBER(07)  NOT NULL,                      -- (�J�n��+23)���͓���
       FNDAT_DAY25  NUMBER(07)  NOT NULL,                      -- (�J�n��+24)���͓���
       FNDAT_DAY26  NUMBER(07)  NOT NULL,                      -- (�J�n��+25)���͓���
       FNDAT_DAY27  NUMBER(07)  NOT NULL,                      -- (�J�n��+26)���͓���
       FNDAT_DAY28  NUMBER(07)  NOT NULL,                      -- (�J�n��+27)���͓���
       FNDAT_DAY29  NUMBER(07)  NOT NULL,                      -- (�J�n��+28)���͓���
       FNDAT_DAY30  NUMBER(07)  NOT NULL,                      -- (�J�n��+29)���͓���
       FNDAT_DAY31  NUMBER(07)  NOT NULL,                      -- (�J�n��+30)���͓���
       FNDAT_YOBI  CHAR(39)  NOT NULL,                         -- �\��
       CONSTRAINT PK_FNDAT PRIMARY KEY(FNDAT_TRHKNO,FNDAT_FXID,FNDAT_HKBH)
);
COMMIT;

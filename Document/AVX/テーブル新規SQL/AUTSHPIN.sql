ALTER TABLE AUTSHPIN DROP CONSTRAINT PK_SHPIN;
DROP TABLE AUTSHPIN;
CREATE TABLE AUTSHPIN
(
       SHPIN_MKCD  CHAR(02)  NOT NULL,                         -- �j�d�x�@���[�J�[
       SHPIN_DEPO  CHAR(02)  NOT NULL,                         -- �@�@�@�@�o�׃f�|
       SHPIN_SSCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�r�r
       SHPIN_SCKB  CHAR(01)  NOT NULL,                         -- �@�@�@�@�V�K/����
       SHPIN_BUHN1  CHAR(14)  NOT NULL,                        -- �@�@�@�@���Еi�ԂP�@
       SHPIN_FIL  CHAR(01)  NOT NULL,                          --         "�]"�̕���
       SHPIN_BUHN2  CHAR(03)  NOT NULL,                        -- �@�@�@�@���Еi�ԂQ
       SHPIN_NYMD  CHAR(08)  NOT NULL,                         -- �@�@�@�@�[��
       SHPIN_CHNO  CHAR(07)  NOT NULL,                         -- �����ԍ�
       SHPIN_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       SHPIN_SRYO  NUMBER(07)  NOT NULL,                       -- �w����
       SHPIN_EDA  CHAR(01)  NOT NULL,                          -- �}��
       SHPIN_YOBI  CHAR(02)  NOT NULL,                         -- �\��
       SHPIN_SZKB  CHAR(01)  NOT NULL,                         -- �w���敪
       SHPIN_BHME  CHAR(30)  NOT NULL,                         -- ���i��
       SHPIN_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ�
       SHPIN_SPBN  CHAR(05)  NOT NULL,                         -- �r�o����
       SHPIN_YOBI02  CHAR(37)  NOT NULL,                       -- �\���O�Q
       CONSTRAINT PK_SHPIN PRIMARY KEY(SHPIN_MKCD,SHPIN_DEPO,SHPIN_SSCD,SHPIN_SCKB,SHPIN_BUHN1,SHPIN_FIL,SHPIN_BUHN2,SHPIN_NYMD)
);
COMMIT;

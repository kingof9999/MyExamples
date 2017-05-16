ALTER TABLE AUTMKDAT DROP CONSTRAINT PK_MKDAT;
DROP TABLE AUTMKDAT;
CREATE TABLE AUTMKDAT
(
       MKDAT_KEY     CHAR(01)  NOT NULL,                       -- �j�d�x�@�g���h
       MKDAT_FCDT    CHAR(08)  NOT NULL,                       -- �ŐV�̔��\���Z�o���t(YYYYMMDD)
       MKDAT_RCDT    CHAR(08)  NOT NULL,                       -- ���o�\����z������(YYYYMMDD)
       MKDAT_INVN    NUMBER(06)  NOT NULL,                     -- �b�a������INV.NO
       MKDAT_ZJNO1   NUMBER(04)  NOT NULL,                     -- �ŐV�y�i�ԍ��@����������(0000�`6999)
       MKDAT_ZJNO2   NUMBER(04)  NOT NULL,                     -- �@�@�@�@�@�@�@�������L��(7000�`9999)
       MKDAT_NOFKN   NUMBER(05)  NOT NULL,                     -- �����b�a�@����쐬����
       MKDAT_NOFZN   NUMBER(05)  NOT NULL,                     -- �@�@�@�@�@�O��쐬����
       MKDAT_ZNDT    CHAR(08)  NOT NULL,                       -- �@�@�@�@�@�O��쐬���t
       MKDAT_ZNTM    CHAR(04)  NOT NULL,                       -- �@�@�@�@�@�O��쐬����
       MKDAT_DSDT    CHAR(08)  NOT NULL,                       -- �����ϑ��q�ɍ݌ɕ񍐁@�J�n��(YYYYMMDD)
       MKDAT_DEDT    CHAR(08)  NOT NULL,                       -- �@�@�@�@�@�@�@�@�@�@�@�I����(YYYYMMDD)
       MKDAT_HCNO1   CHAR(01)  NOT NULL,                       -- �����l�n�������F�ԍ�
       MKDAT_HCNO2   NUMBER(05)  NOT NULL,                     -- �����l�n�������F�ԍ�
       MKDAT_MOFRDT  CHAR(08)  NOT NULL,                       -- �ޗ�������ؽā@�l�n���o���t�e�q�n�l(YYYYMMDD)
       MKDAT_MOTODT  CHAR(08)  NOT NULL,                       -- �@�@�@�@�@�@�@ �@�@�@�@�@�@�s�n�@�@(YYYYMMDD)
       MKDAT_REPTNM  CHAR(10)  NOT NULL,                       -- �@�@�@�@�@�@�@ ���|�[�g�z�z�Җ�
       MKDAT_RCSEQN  NUMBER(05)  NOT NULL,                     -- �I���O���q�Ɏ�t�r�d�p�D�m�n
       MKDAT_NDPRDT  CHAR(08)  NOT NULL,                       -- �m�c�b 2F�@�������X�g�󎚓��t(YYYYMMDD)
       MKDAT_NDPRTM  CHAR(06)  NOT NULL,                       -- �@�@�@�@�@�@�@�@�@�@�@�@ ����(HHMMSS)
       MKDAT_YOBI    CHAR(24)  NOT NULL,                       -- �\��
       CONSTRAINT PK_MKDAT PRIMARY KEY(MKDAT_KEY   )
);
COMMIT;

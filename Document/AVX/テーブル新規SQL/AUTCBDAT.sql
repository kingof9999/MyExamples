ALTER TABLE AUTCBDAT DROP CONSTRAINT PK_CBDAT;
DROP TABLE AUTCBDAT;
CREATE TABLE AUTCBDAT
(
       CBDAT_SHVD  CHAR(02)  NOT NULL,                         -- �o�ו񍐋Ǝ҃R�[�h
       CBDAT_MKCD  CHAR(02)  NOT NULL,                         -- �[�����[�J�[�R�[�h
       CBDAT_HNBN  CHAR(18)  NOT NULL,                         -- �񍐕i��
       CBDAT_YMCD  CHAR(02)  NOT NULL,                         -- �v���R�[�h
       CBDAT_HNCD  CHAR(07)  NOT NULL,                         -- ������R�[�h
       CBDAT_SHDT  CHAR(08)  NOT NULL,                         -- �o�ד�(YYYYMMDD)
       CBDAT_HKDT  CHAR(08)  NOT NULL,                         -- �񍐓�(YYYYMMDD)
       CBDAT_HSDT  CHAR(08)  NOT NULL,                         -- �񍐏�����(YYYYMMDD)
       CBDAT_URDT  CHAR(08)  NOT NULL,                         -- ���|�v���(YYYYMMDD)
       CBDAT_SHQT  NUMBER(07)  NOT NULL,                       -- �o�א���  S9(7)
       CBDAT_JUNO  CHAR(07)  NOT NULL,                         -- �����ԍ�
       CBDAT_HKNO  NUMBER(04)  NOT NULL,                       -- �o�ו񍐎�t�m��
       CBDAT_HKRC  NUMBER(04)  NOT NULL,                       -- �o�ו񍐏������R�[�h�m��
       CBDAT_FDCD  CHAR(01)  NOT NULL,                         -- �ď����敪�R�[�h
       CBDAT_SYSH  CHAR(18)  NOT NULL,                         -- �V�X�e�������i��
       CBDAT_YOBI  CHAR(04)  NOT NULL,                         -- �\��
       CBDAT_CTNO  CHAR(07)  NOT NULL,                         -- �b/�s�@�b�t�r�s�@�m��
       CBDAT_STNO  CHAR(07)  NOT NULL,                         -- �r/�s�@�b�t�r�s�@�m��
       CBDAT_TKNM  CHAR(18)  NOT NULL,                         -- �s�h�b�j�k�d�q�@�m�`�l�d
       CBDAT_SLMN  CHAR(06)  NOT NULL,                         -- �r�`�k�d�r�l�`�m�R�[�h 
       CBDAT_DEPO  CHAR(02)  NOT NULL,                         -- �c�d�o�n�R�[�h
       CBDAT_LSDT  CHAR(08)  NOT NULL,                         -- �ŐV�o�ד�(YYYYMMDD)
       CBDAT_JRNO  CHAR(16)  NOT NULL,                         -- �W�J�i�q�m��
       CBDAT_LSQT  DECIMAL(10,2)  NOT NULL,                    -- �ŐV�o�א��ʁ@S9(8)V9(2)
       CBDAT_PERC  CHAR(01)  NOT NULL,                         -- �o�d�q�R�[�h
       CBDAT_TANK  CHAR(01)  NOT NULL,                         -- �P���敪
       CBDAT_RANK  CHAR(01)  NOT NULL,                         -- �����N�敪
       CBDAT_PRCE  DECIMAL(11,2)  NOT NULL,                    -- �P���@9(9)V9(2)
       CBDAT_PRDT  CHAR(08)  NOT NULL,                         -- �������t(YYYYMMDD)
       CBDAT_PRTM  CHAR(06)  NOT NULL,                         -- ��������(HHMMSS)
       CBDAT_INVN  CHAR(07)  NOT NULL,                         -- �j�d�x�@���C���{�C�X�m��
       CBDAT_INVL  CHAR(01)  NOT NULL,                         -- �@�@�@�@���C���m��
       CBDAT_ERRF_Z  CHAR(01)  NOT NULL,                       -- �G���[�R�[�h�@�S��
       CBDAT_ERRF_A  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�i�ڕϊ��l
       CBDAT_ERRF_B  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�i�ڂl
       CBDAT_ERRF_C  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�q��ϊ��l
       CBDAT_ERRF_D  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�q��l
       CBDAT_ERRF_F  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�P���l
       CBDAT_ERRF_G  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�o�`�b�j �l
       CBDAT_ERRF_H  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ԕi/�]��/���{
       CBDAT_ERRF_I  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@  �\��
       CBDAT_ERRF_J  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ύX
       CBDAT_ERRF_K  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ۗ�
       CBDAT_ERRF_L  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�L�����Z��
       CBDAT_YOBI02  CHAR(02)  NOT NULL,                       -- �@�@�@�@�@�@�@�\���O�Q
       CBDAT_DTKB  CHAR(01)  NOT NULL,                         -- �f�[�^�敪
       CBDAT_TNCD  CHAR(01)  NOT NULL,                         -- �����W�J�R�[�h
       CBDAT_TNNO  NUMBER(02)  NOT NULL,                       -- �W�J���ʐ�
       CBDAT_TNMX  NUMBER(02)  NOT NULL,                       -- �ő�W�J��
       CBDAT_LINE  NUMBER(02)  NOT NULL,                       -- �C���{�C�X�E���C��
       CBDAT_JUSH  CHAR(02)  NOT NULL,                         -- �󒍏ƍ��R�[�h
       CBDAT_EDABAN  CHAR(01)  NOT NULL,                       -- �}
       CBDAT_IRONO  CHAR(10)  NOT NULL,                        -- �F
       CBDAT_YOBI03  CHAR(15)  NOT NULL,                       -- �\���O�R
       CONSTRAINT PK_CBDAT PRIMARY KEY(CBDAT_INVN,CBDAT_INVL)
);
COMMIT;

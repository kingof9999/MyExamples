ALTER TABLE AUTCBERR DROP CONSTRAINT PK_CBERR;
DROP TABLE AUTCBERR;
CREATE TABLE AUTCBERR
(
       CBERR_SHVD  CHAR(02)  NOT NULL,                         -- �o�ו񍐋Ǝ҃R�[�h
       CBERR_MKCD  CHAR(02)  NOT NULL,                         -- �[�����[�J�[�R�[�h
       CBERR_HKNO  NUMBER(04)  NOT NULL,                       -- �o�ו񍐎�t�m��
       CBERR_HKRC  NUMBER(04)  NOT NULL,                       -- �o�ו񍐏������R�[�h�m��
       CBERR_HNBN  CHAR(18)  NOT NULL,                         -- �񍐕i��
       CBERR_YMCD  CHAR(02)  NOT NULL,                         -- �v���R�[�h
       CBERR_HNCD  CHAR(07)  NOT NULL,                         -- ������R�[�h
       CBERR_SHDT  CHAR(08)  NOT NULL,                         -- �o�ד�(YYYYMMDD)
       CBERR_HKDT  CHAR(08)  NOT NULL,                         -- �񍐓�(YYYYMMDD)
       CBERR_HSDT  CHAR(08)  NOT NULL,                         -- �񍐏�����(YYYYMMDD)
       CBERR_URDT  CHAR(08)  NOT NULL,                         -- ���|�v���(YYYYMMDD)
       CBERR_SHQT  NUMBER(07)  NOT NULL,                       -- �o�א���  S9(7)
       CBERR_JUNO  CHAR(07)  NOT NULL,                         -- �����ԍ�
       CBERR_FDCD  CHAR(01)  NOT NULL,                         -- �ď����敪�R�[�h
       CBERR_SYSH  CHAR(18)  NOT NULL,                         -- �V�X�e�������i��
       CBERR_YOBI  CHAR(04)  NOT NULL,                         -- �\��
       CBERR_CTNO  CHAR(07)  NOT NULL,                         -- �b/�s�@�b�t�r�s�@�m��
       CBERR_STNO  CHAR(07)  NOT NULL,                         -- �r/�s�@�b�t�r�s�@�m��
       CBERR_TKNM  CHAR(18)  NOT NULL,                         -- �s�h�b�j�k�d�q�@�m�`�l�d
       CBERR_SLMN  CHAR(06)  NOT NULL,                         -- �r�`�k�d�r�l�`�m�R�[�h 
       CBERR_DEPO  CHAR(02)  NOT NULL,                         -- �c�d�o�n�R�[�h
       CBERR_LSDT  CHAR(08)  NOT NULL,                         -- �ŐV�o�ד�(YYYYMMDD)
       CBERR_JRNO  CHAR(16)  NOT NULL,                         -- �W�J�i�q�m��
       CBERR_LSQT  DECIMAL(10,2)  NOT NULL,                    -- �ŐV�o�א���
       CBERR_PERC  CHAR(01)  NOT NULL,                         -- �o�d�q�R�[�h
       CBERR_TANK  CHAR(01)  NOT NULL,                         -- �P���敪
       CBERR_RANK  CHAR(01)  NOT NULL,                         -- �����N�敪
       CBERR_PRCE  DECIMAL(11,2)  NOT NULL,                    -- �P��
       CBERR_PRDT  CHAR(08)  NOT NULL,                         -- �������t(YYYYMMDD)
       CBERR_PRTM  CHAR(06)  NOT NULL,                         -- ��������(HHMMSS)
       CBERR_INVN  CHAR(07)  NOT NULL,                         -- ���C���{�C�X�m��
       CBERR_INVL  CHAR(01)  NOT NULL,                         -- ���C���m��
       CBERR_ERRF_Z  CHAR(01)  NOT NULL,                       -- �G���[�R�[�h�@�S��
       CBERR_ERRF_A  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�i�ڕϊ��l
       CBERR_ERRF_B  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�i�ڂl
       CBERR_ERRF_C  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�q��ϊ��l
       CBERR_ERRF_D  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�q��l
       CBERR_ERRF_F  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�P���l
       CBERR_ERRF_G  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�o�`�b�j �l
       CBERR_ERRF_H  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ԕi/�]��/���{
       CBERR_ERRF_I  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@FILLER
       CBERR_ERRF_J  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ύX
       CBERR_ERRF_K  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�ۗ�
       CBERR_ERRF_L  CHAR(01)  NOT NULL,                       -- �@�@�@�@�@�@�@�L�����Z��
       CBERR_YOBI02  CHAR(02)  NOT NULL,                       -- �@�@�@�@�@�@�@�\���O�Q
       CBERR_DTKB  CHAR(01)  NOT NULL,                         -- �f�[�^�敪
       CBERR_TNCD  CHAR(01)  NOT NULL,                         -- �����W�J�R�[�h
       CBERR_TNNO  NUMBER(02)  NOT NULL,                       -- �W�J���ʐ�
       CBERR_TNMX  NUMBER(02)  NOT NULL,                       -- �ő�W�J��
       CBERR_LINE  NUMBER(02)  NOT NULL,                       -- �C���{�C�X�E���C��
       CBERR_JUSH  CHAR(02)  NOT NULL,                         -- �󒍏ƍ��R�[�h
       CBERR_EDABAN  CHAR(01)  NOT NULL,                       -- �}
       CBERR_IRONO  CHAR(10)  NOT NULL,                        -- �F
       CBERR_YOBI03  CHAR(15)  NOT NULL,                       -- �\���O�R
       CONSTRAINT PK_CBERR PRIMARY KEY(CBERR_SHVD,CBERR_MKCD,CBERR_HKNO,CBERR_HKRC)
);
COMMIT;

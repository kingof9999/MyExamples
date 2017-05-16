ALTER TABLE AUTEMPFL DROP CONSTRAINT PK_EMPFL;
DROP TABLE AUTEMPFL;
CREATE TABLE AUTEMPFL
(
       EMPFL_EMPNO  CHAR(05)  NOT NULL,                        -- �j�d�x�@�S���҃R�[�h
       EMPFL_EMPNM  CHAR(10)  NOT NULL,                        -- ���������ʏ�
       EMPFL_KINMU  CHAR(03)  NOT NULL,                        -- �Ζ��n
       EMPFL_KSCD   CHAR(01)  NOT NULL,                        -- �����@���
       EMPFL_BUNO   CHAR(01)  NOT NULL,                        -- �@�@�@��
       EMPFL_SITU   CHAR(01)  NOT NULL,                        -- �@�@�@���E�O���[�v
       EMPFL_HANO   CHAR(01)  NOT NULL,                        -- �@�@�@��
       EMPFL_SEQN   CHAR(02)  NOT NULL,                        -- �@�@�@�r�d�p
       EMPFL_SEX    CHAR(01)  NOT NULL,                        -- ����
       EMPFL_SEINM  CHAR(10)  NOT NULL,                        -- ��
       EMPFL_NAME   CHAR(10)  NOT NULL,                        -- ��
       EMPFL_KUBUN  CHAR(01)  NOT NULL,                        -- ��{�f�[�^�敪
       EMPFL_ZAISE  CHAR(01)  NOT NULL,                        -- �ݐЋ敪
       EMPFL_KATAK  CHAR(13)  NOT NULL,                        -- �J�^�J�i��
       EMPFL_DEPTN  CHAR(04)  NOT NULL,                        -- ����ԍ�
       EMPFL_BIRTH  CHAR(08)  NOT NULL,                        -- ���N����(YYYYMMDD)
       EMPFL_ENTRY  CHAR(08)  NOT NULL,                        -- ���Г�(YYYYMMDD)
       EMPFL_SHOKU  CHAR(01)  NOT NULL,                        -- �E��
       EMPFL_DEMPL  CHAR(08)  NOT NULL,                        -- �ގГ�(YYYYMMDD)
       EMPFL_SHKB   CHAR(01)  NOT NULL,                        -- �R���ܕi�敪
       EMPFL_MOLS   CHAR(01)  NOT NULL,                        -- �l�n�ꗗ����Ώ� 
       EMPFL_NTEL   CHAR(04)  NOT NULL,                        -- �����s�d�k�m��
       EMPFL_YOBI   CHAR(31)  NOT NULL,                        -- �\��
       CONSTRAINT PK_EMPFL PRIMARY KEY(EMPFL_EMPNO)
);
COMMIT;

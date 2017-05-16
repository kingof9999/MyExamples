ALTER TABLE AUTPACKM DROP CONSTRAINT PK_PACKM;
DROP TABLE AUTPACKM;
CREATE TABLE AUTPACKM
(
       PACKM_KEY1  CHAR(05)  NOT NULL,                         -- �p�b�N�R�[�h�P
       PACKM_KEY2  CHAR(05)  NOT NULL,                         -- �p�b�N�R�[�h�Q
       PACKM_KEY3  CHAR(03)  NOT NULL,                         -- �p�b�N�R�[�h�R
       PACKM_SKJI  CHAR(01)  NOT NULL,                         -- �ב��P���p�[�R�[�h
       PACKM_TEKI  CHAR(40)  NOT NULL,
       PACKM_BRBL  CHAR(10)  NOT NULL,
       PACKM_KESH  CHAR(02)  NOT NULL,
       PACKM_BIFU  CHAR(03)  NOT NULL,
       PACKM_YOBI  CHAR(02)  NOT NULL,                         -- �\��
       PACKM_BIKO1  CHAR(20)  NOT NULL,
       PACKM_BIKO2  CHAR(20)  NOT NULL,
       PACKM_DCD1  CHAR(01)  NOT NULL,
       PACKM_DCD2  CHAR(01)  NOT NULL,
       PACKM_DAIS  CHAR(10)  NOT NULL,
       PACKM_BISZ  CHAR(10)  NOT NULL,
       PACKM_HNME  CHAR(15)  NOT NULL,
       PACKM_PRCE  DECIMAL(10,2)  NOT NULL,
       PACKM_JDTD  CHAR(08)  NOT NULL,                         -- ���̌��ݒ��
       PACKM_SPTD  CHAR(08)  NOT NULL,                         -- �r�o�b���ݒ��
       PACKM_YOBI02  CHAR(21)  NOT NULL,                       -- �\���O�Q
       PACKM_KOSE  NUMBER(03)  NOT NULL,
       PACKM_UNIT  CHAR(01)  NOT NULL,
       PACKM_MANU  CHAR(03)  NOT NULL,
       PACKM_SRYO  NUMBER(07)  NOT NULL,                       -- �P�̏d��
       PACKM_ALNM  CHAR(15)  NOT NULL,                         -- �A���e���A�o�^�i��
       PACKM_GLNM  CHAR(15)  NOT NULL,                         -- �t�����x���p�i��
       PACKM_NSAJ  CHAR(01)  NOT NULL,                         -- NAL/SPC/AJ�敪�b�c
       PACKM_LBSZ  CHAR(02)  NOT NULL,                         -- ���x���E�T�C�Y
       PACKM_PERC  CHAR(01)  NOT NULL,
       PACKM_YKCD  CHAR(02)  NOT NULL,                         -- �e����
       PACKM_SNPCD  NUMBER(06)  NOT NULL,                      -- SNP����
       PACKM_YOBI03  CHAR(09)  NOT NULL,                       -- �\���O�R
       CONSTRAINT PK_PACKM PRIMARY KEY(PACKM_KEY1,PACKM_KEY2,PACKM_KEY3)
);
COMMIT;

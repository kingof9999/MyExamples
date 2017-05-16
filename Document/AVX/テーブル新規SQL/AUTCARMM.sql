ALTER TABLE AUTCARMM DROP CONSTRAINT PK_CARMM;
DROP TABLE AUTCARMM;
CREATE TABLE AUTCARMM
(
       CARMM_MKCD  CHAR(02)  NOT NULL,                         -- �ڋq����
       CARMM_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ���
       CARMM_EMPNO1  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h1
       CARMM_EMPNO2  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h2
       CARMM_EMPNO3  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h3
       CARMM_EMPNO4  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h4
       CARMM_EMPNO5  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h5
       CARMM_EMPNO6  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h6
       CARMM_EMPNO7  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h7
       CARMM_EMPNO8  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h8
       CARMM_EMPNO9  CHAR(05)  NOT NULL,                       -- �S���҃R�[�h9
       CARMM_EMPNO10  CHAR(05)  NOT NULL,                      -- �S���҃R�[�h10
       CARMM_JRCNT  NUMBER(05)  NOT NULL,                      -- JR����
       CARMM_J1CNT  NUMBER(05)  NOT NULL,                      -- J1����
       CARMM_LBLCT  NUMBER(03)  NOT NULL,                      -- ���ٶ���
       CARMM_HTKN  NUMBER(02)  NOT NULL,                       -- ��������
       CARMM_YOBI  CHAR(02)  NOT NULL,                         -- �\��
       CARMM_KUBUN1  CHAR(01)  NOT NULL,                       -- �����敪1
       CARMM_KUBUN2  CHAR(01)  NOT NULL,                       -- �����敪2
       CARMM_KUBUN3  CHAR(01)  NOT NULL,                       -- �����敪3
       CARMM_KUBUN4  CHAR(01)  NOT NULL,                       -- �����敪4
       CARMM_KUBUN5  CHAR(01)  NOT NULL,                       -- �����敪5
       CARMM_KUBUN6  CHAR(01)  NOT NULL,                       -- �����敪6
       CARMM_KUBUN7  CHAR(01)  NOT NULL,                       -- �����敪7
       CARMM_KUBUN8  CHAR(01)  NOT NULL,                       -- �����敪8
       CARMM_KUBUN9  CHAR(01)  NOT NULL,                       -- �����敪9
       CARMM_KUBUN10  CHAR(01)  NOT NULL,                      -- �����敪10
       CONSTRAINT PK_CARMM PRIMARY KEY(CARMM_MKCD,CARMM_SYCD)
);
COMMIT;

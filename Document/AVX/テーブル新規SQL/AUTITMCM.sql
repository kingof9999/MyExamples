ALTER TABLE AUTITMCM DROP CONSTRAINT PK_ITMCM;
DROP TABLE AUTITMCM;
CREATE TABLE AUTITMCM
(
       ITMCM_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[�i��
       ITMCM_EDA  CHAR(01)  NOT NULL,                          -- �}
       ITMCM_COLR  CHAR(10)  NOT NULL,                         -- �F
       ITMCM_SSCD  CHAR(01)  NOT NULL,                         -- �\��
       ITMCM_SEQ  NUMBER(02)  NOT NULL,                        -- �r�d�p
       ITMCM_BUHN  CHAR(18)  NOT NULL,                         -- ���i�ԍ�
       ITMCM_JRNO  CHAR(16)  NOT NULL,                         -- �i�q�m�n
       ITMCM_KYMD  CHAR(08)  NOT NULL,                         -- �X�V��
       ITMCM_J1MK  CHAR(02)  NOT NULL,                         -- �i�P�m�n -MK�iNot Used)
       ITMCM_J1SEQ  CHAR(04)  NOT NULL,                        -- �i�P�m�n -SEQ�P�iNot Used)
       ITMCM_YOBI  CHAR(02)  NOT NULL,                         -- CT3�i�ڋ敪�i"S1"����/"H1"���ް�����j
       ITMCM_SPEC  CHAR(09)  NOT NULL,                         -- SPEC NO
       ITMCM_ECOHB  CHAR(40)  NOT NULL,                        -- �d�b�n�ڋq�i��
       ITMCM_ECOSB  CHAR(10)  NOT NULL,                        -- ECO �i��SUB2����⑫����
       ITMCM_ENDDT  CHAR(08)  NOT NULL,                        -- �L������
       ITMCM_NEWJR  CHAR(16)  NOT NULL,                        -- �ޗ��R���\���Ή��̐V�r�j�t
       ITMCM_YOBI2  CHAR(20)  NOT NULL,                        -- �\��
       CONSTRAINT PK_ITMCM PRIMARY KEY(ITMCM_PART,ITMCM_EDA,ITMCM_COLR,ITMCM_SSCD,ITMCM_SEQ)
);
COMMIT;

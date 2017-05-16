ALTER TABLE AUTCTG3E DROP CONSTRAINT PK_CTG3E;
DROP TABLE AUTCTG3E;
CREATE TABLE AUTCTG3E
(
       CTG3E_KEY  NUMBER(09),
       CTG3E_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[�i��
       CTG3E_EDNO  CHAR(01)  NOT NULL,                         -- �@�@�@�@�}
       CTG3E_IRO  CHAR(08)  NOT NULL,                          -- �@�@�@�@�F
       CTG3E_SSCD  CHAR(01)  NOT NULL,                         -- �r�r
       CTG3E_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       CTG3E_TENK  CHAR(01)  NOT NULL,                         -- �W�J�t���O
       CTG3E_NYMD  CHAR(08)  NOT NULL,                         -- �[��
       CTG3E_CHNO  CHAR(07)  NOT NULL,                         -- CHAR
       CTG3E_NORK  CHAR(01)  NOT NULL,                         -- �����^�m��
       CTG3E_SRYO  NUMBER(07)  NOT NULL,                       -- ����
       CTG3E_SEPN  CHAR(09)  NOT NULL,                         -- �ݕϕ���
       CTG3E_SPBN  CHAR(10)  NOT NULL,                         -- �󒍏��
       CTG3E_BHME  CHAR(30)  NOT NULL,                         -- ���i����
       CTG3E_NSKB  CHAR(01)  NOT NULL,                         -- ���[����
       CTG3E_KYMD  CHAR(08)  NOT NULL,                         -- �ŏI�m���
       CTG3E_YOKI  CHAR(08)  NOT NULL,                         -- �����폜�p���t
       CTG3E_HGEN  CHAR(01)  NOT NULL,                         -- �z���_�p�[�c��������
       CTG3E_YOBI  CHAR(01)  NOT NULL,                         -- FILLER
       CTG3E_RSKB  CHAR(01)  NOT NULL,                         -- �ʎ��敪
       CTG3E_NOJI  CHAR(02)  NOT NULL,                         -- �[������
       CTG3E_KNKB  CHAR(02)  NOT NULL,                         -- �Ǘ��敪
       CTG3E_DEPO  CHAR(02)  NOT NULL,                         -- �f�|�R�[�h
       CTG3E_DCC  CHAR(02)  NOT NULL,                          -- �Ǘ��m�n
       CTG3E_EMPNO  CHAR(05)  NOT NULL,                        -- �S����
       CTG3E_SCKB  CHAR(01)  NOT NULL,                         -- �V�K����
       CTG3E_SKCD  CHAR(02)  NOT NULL,                         -- �o�׃R�[�h
       CTG3E_KYSZ  CHAR(01)  NOT NULL,                         -- �j�x�o�׎w��
       CTG3E_IKFLG  CHAR(01)  NOT NULL,                        -- ���Y���ݽؽĈꊇ����w��
       CTG3E_ERRCD  CHAR(01)  NOT NULL,                        -- �󒍓W�J�G���[�R�[�h
       CTG3E_BRNO  CHAR(01)  NOT NULL,                         -- ���ݽؽĈ����
       CTG3E_MKCD  CHAR(02)  NOT NULL,                         -- ���[�J�[
       CTG3E_TKDT  CHAR(08)  NOT NULL,                         -- �o�^��
       CTG3E_TKTM  CHAR(06)  NOT NULL,                         -- �o�^��
       CTG3E_CKFG  CHAR(01),                                   -- �`�F�N�t���O
       CONSTRAINT PK_CTG3E PRIMARY KEY(CTG3E_KEY)
);
COMMIT;

CREATE SEQUENCE AUTCTG3E_SEQ
 INCREMENT BY 1
 START WITH 101
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 NOCYCLE
 NOORDER
 CACHE 20

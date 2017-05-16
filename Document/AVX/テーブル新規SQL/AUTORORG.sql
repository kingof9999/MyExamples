ALTER TABLE AUTORORG DROP CONSTRAINT PK_ORORG;
DROP TABLE AUTORORG;
CREATE TABLE AUTORORG
(
       ORORG_KKCD  CHAR(02)  NOT NULL,                         -- �j�d�x�@���[�J�[
       ORORG_SYCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�Ԏ�
       ORORG_BUHN  CHAR(18)  NOT NULL,                         -- �@�@�@�@���i�ԍ�
       ORORG_SSCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�r�r
       ORORG_FORM1  CHAR(02)  NOT NULL,                        -- �@�@�@�@�����ꏊ�@�P
       ORORG_FORM2  CHAR(05)  NOT NULL,                        -- �@�@�@�@�����ꏊ�@�Q
       ORORG_NORK  CHAR(01)  NOT NULL,                         -- �@�@�@�@�m��/����
       ORORG_NYMD  CHAR(08)  NOT NULL,                         -- �@�@�@�@�[��
       ORORG_CHNO  CHAR(07)  NOT NULL,                         -- �@�@�@�@�����ԍ�
       ORORG_ORSU  NUMBER(07)  NOT NULL,                       -- �I���W�i������
       ORORG_JCSU  NUMBER(07)  NOT NULL,                       -- �󒍐���(�I���W�i���{����)
       ORORG_SSTS  CHAR(01)  NOT NULL,
       ORORG_HSTS  CHAR(01)  NOT NULL,
       ORORG_YOBI  CHAR(07)  NOT NULL,                         -- �ݕϔԍ�(EDI�󒍎捞WK �Q��)
       ORORG_KNNO  CHAR(07)  NOT NULL,                         -- �Ǘ��m�n
       ORORG_HGEN  CHAR(01)  NOT NULL,                         -- �z���_�p�[�c���������}�[�N
       ORORG_YOBI02  CHAR(02)  NOT NULL,                       -- �\���O�Q
       ORORG_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[�i��
       ORORG_EDA  CHAR(01)  NOT NULL,                          -- �@�@�@�@�}
       ORORG_IRO  CHAR(08)  NOT NULL,                          -- �@�@�@�@�F
       ORORG_YOBI03  CHAR(03)  NOT NULL,                       -- �\���O�R
       ORORG_NSKB  CHAR(01)  NOT NULL,                         -- ���[/����
       ORORG_KYMD  CHAR(08)  NOT NULL,                         -- �ŏI�m���
       ORORG_YOKI  CHAR(10)  NOT NULL,                         -- �e��
       ORORG_RSKB  CHAR(01)  NOT NULL,                         -- �ʎ��敪
       ORORG_NOJI  NUMBER(02)  NOT NULL,                       -- �[������
       ORORG_KNKB  CHAR(02)  NOT NULL,                         -- �Ǘ��敪
       ORORG_DEPO  CHAR(02)  NOT NULL,                         -- �f�|�R�[�h
       ORORG_NYFL  CHAR(01)  NOT NULL,                         -- ���͌`��
       ORORG_SKOF  CHAR(01)  NOT NULL,                         -- �o�Ɏw���t���O
       ORORG_SKAF  CHAR(01)  NOT NULL,                         -- �o�׎w���t���O
       ORORG_KKFL  CHAR(01)  NOT NULL,                         -- ����X�V�t���O
       ORORG_SKCD  CHAR(02)  NOT NULL,                         -- �o�׃R�[�h
       ORORG_TYMD  CHAR(08)  NOT NULL,                         -- �I���W�i���o�^��
       ORORG_SKAS  NUMBER(07)  NOT NULL,                       -- FILLER
       ORORG_UYMD  CHAR(08)  NOT NULL,                         -- �ŐV�X�V��
       ORORG_UHMS  CHAR(06)  NOT NULL,                         -- �ŐV�X�V����(HHMMSS)
       ORORG_CTCSNO  CHAR(07)  NOT NULL,                       -- ������
       ORORG_STCSNO  CHAR(07)  NOT NULL,                       -- �o�א�
       ORORG_NOJIMM  CHAR(02)  NOT NULL,                       -- �[������(MM)
       ORORG_SETSEQ  CHAR(15)  NOT NULL,                       -- �Z�b�g�i�Ԏ��ʔԍ�
       CONSTRAINT PK_ORORG PRIMARY KEY(ORORG_KKCD,ORORG_SYCD,ORORG_SSCD,ORORG_FORM1,ORORG_FORM2,ORORG_NORK,ORORG_NYMD,ORORG_CHNO,ORORG_PART,ORORG_EDA,ORORG_IRO)
);
COMMIT;

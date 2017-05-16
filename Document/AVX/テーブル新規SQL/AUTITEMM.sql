ALTER TABLE AUTITEMM DROP CONSTRAINT PK_ITEMM;
DROP TABLE AUTITEMM;
CREATE TABLE AUTITEMM
(
       ITEMM_STOK  CHAR (16)  NOT NULL,                        -- �X�g�b�N�m�n
       ITEMM_HNME  CHAR (25)  NOT NULL,                        -- �i��
       ITEMM_HNKB  CHAR (01)  NOT NULL,                        -- �i�ڋ敪
       ITEMM_SYCD  CHAR (01)  NOT NULL,                        -- �Ԏ�
       ITEMM_MKCD  CHAR (02)  NOT NULL,                        -- ���[�J�[
       ITEMM_TRCD  CHAR (01)  NOT NULL,                        -- �c���[�R�[�h
       ITEMM_TNKMK  CHAR (01)  NOT NULL,                       -- ���b�g�ʒP���g�p�L��
       ITEMM_SZEND  CHAR (01)  NOT NULL,                       -- �����g�p�敪�@
       ITEMM_SEHIN  CHAR (01)  NOT NULL,                       -- ���i�敪
       ITEMM_ACOS  CHAR (01)  NOT NULL,                        -- (���g�p)
       ITEMM_ZYMD  CHAR (08)  NOT NULL,                        -- (���g�p)
       ITEMM_ODPR  NUMBER(01)  NOT NULL,                       -- ���ް���/TJ�o�͏ꏊ
       ITEMM_NKPR  NUMBER(01)  NOT NULL,                       -- ���ɕ[/�H���Ǘ��\�o�͏ꏊ
       ITEMM_FILER  NUMBER(06)  NOT NULL,                      -- �\��
       ITEMM_ZTNI  CHAR (04)  NOT NULL,                        -- �݌ɒP��
       ITEMM_TEKE1  CHAR (01)  NOT NULL,                       -- ��`���L����o�ɏo�ח\��p�̊���l�P
       ITEMM_TEKE2  CHAR (01)  NOT NULL,                       -- ��`���L����o�ɏo�ח\��p�̊���l�Q
       ITEMM_DMMY  CHAR (01)  NOT NULL,                        -- �_�~�[�i�T
       ITEMM_PART  CHAR (04)  NOT NULL,                        -- �p�[�c���N�x
       ITEMM_FACT  DECIMAL(12,6)  NOT NULL,                    -- F'QTY FACTOR
       ITEMM_COST  DECIMAL(13,2)  NOT NULL,                    -- �����R�X�g
       ITEMM_BAIK  NUMBER(07)  NOT NULL,                       -- ����(�~�j
       ITEMM_PARCD  CHAR (04)  NOT NULL,                       -- �p�[�R�[�h
       ITEMM_SMI  CHAR (01)  NOT NULL,                         -- �r�l�h
       ITEMM_KTNI  CHAR (01)  NOT NULL,                        -- �P��
       ITEMM_KJYO  CHAR (01)  NOT NULL,                        -- �`��
       ITEMM_RAKH  CHAR (02)  NOT NULL,                        -- ���Ńt���O
       ITEMM_RAKK  CHAR (01)  NOT NULL,                        -- ���ʔŌ^���Ńt���O
       ITEMM_HABA  NUMBER(04)  NOT NULL,                       -- �V�[�g�T�C�Y�@��
       ITEMM_NAGS  NUMBER(06)  NOT NULL,                       -- �@�@�@�@�@�@�@��
       ITEMM_TORI  NUMBER(05)  NOT NULL,                       -- �ʕt
       ITEMM_IROS  NUMBER(02)  NOT NULL,                       -- �F��
       ITEMM_ZSTE  CHAR (01)  NOT NULL,                        -- ����H�L��
       ITEMM_PGC  CHAR (02)  NOT NULL,                         -- �o�f�b�X�W
       ITEMM_ROTT  NUMBER(05)  NOT NULL,                       -- �W�����b�g
       ITEMM_ANZN  NUMBER(02)  NOT NULL,                       -- ���S����
       ITEMM_YELD  NUMBER(03)  NOT NULL,                       -- �C�[���h
       ITEMM_KTKN  NUMBER(03)  NOT NULL,                       -- �����m�����
       ITEMM_ODTP  CHAR(01)  NOT NULL,                         -- �I�[�_�[�^�C�v
       ITEMM_WARI9  NUMBER(01)  NOT NULL,                      -- ��m���H����������
       ITEMM_KMPO  NUMBER(04)  NOT NULL,                       -- ����T�C�Y
       ITEMM_SKCD  CHAR (02)  NOT NULL,                        -- �o�א�R�[�h
       ITEMM_RESP  CHAR (02)  NOT NULL,                        -- �o�q�r�o�R�[�h
       ITEMM_TAKB  CHAR (01)  NOT NULL,                        -- �P���敪
       ITEMM_YOBI  CHAR (01)  NOT NULL,                        -- �\��
       ITEMM_J5NO1  CHAR (16)  NOT NULL,                       -- �匴��
       ITEMM_J5NO2  CHAR (16)  NOT NULL,                       -- �������P
       ITEMM_J5NO3  CHAR (16)  NOT NULL,                       -- �������Q
       ITEMM_SPCJ  CHAR (23)  NOT NULL,                        -- �r�o�d�b�|�m�n
       ITEMM_KYMD  CHAR (08)  NOT NULL,                        -- �r�o�d�b�ϊ���
       ITEMM_J1NO  CHAR (16)  NOT NULL,                        -- ��i�P���JR����̍ŗD��ڑ�J1
       ITEMM_KTOD  CHAR (06)  NOT NULL,                        -- �Œ�I�[�_�[�ԍ�
       ITEMM_M  CHAR (03)  NOT NULL,                           -- ���C���R�[�h
       ITEMM_S  CHAR (04)  NOT NULL,                           -- �T�u�R�[�h
       ITEMM_JCHU1  NUMBER(07)  NOT NULL,                      -- �ߋ��󒍌v�@�O���܂�
       ITEMM_JCHU2  NUMBER(07)  NOT NULL,                      -- �@�@�@�@�@�@�O�X���܂�
       ITEMM_JCHU3  NUMBER(07)  NOT NULL,                      -- �@�@�@�@�@�@�O�X�X���܂�
       ITEMM_HTYM1  CHAR (06)  NOT NULL,                       -- �������@�ŐV�@�[��(YYYYMM)
       ITEMM_HTYM2  CHAR (06)  NOT NULL,                       -- �@�@�@�@�@�O��@�[��(YYYYMM)
       ITEMM_HTYM3  CHAR (06)  NOT NULL,                       -- �@�@�@�@�O�X��@�[��(YYYYMM)
       ITEMM_HTSU1  NUMBER(07)  NOT NULL,                      -- �@�@�@�@�@�ŐV�@����
       ITEMM_HTSU2  NUMBER(07)  NOT NULL,                      -- �@�@�@�@�@�O��@����
       ITEMM_HTSU3  NUMBER(07)  NOT NULL,                      -- �@�@�@�@�O�X��@����
       ITEMM_HTLD1  DECIMAL(3,1)  NOT NULL,                    -- �@�@�@�@�@�ŐV�@�C�[���h
       ITEMM_HTLD2  DECIMAL(3,1)  NOT NULL,                    -- �@�@�@�@�@�O��@�C�[���h
       ITEMM_HTLD3  DECIMAL(3,1)  NOT NULL,                    -- �@�@�@�@�O�X��@�C�[���h
       ITEMM_TNTO1  CHAR (01)  NOT NULL,                       -- �c�b�b�R�[�h�P
       ITEMM_TNTO2  CHAR (01)  NOT NULL,                       -- �c�b�b�R�[�h�Q
       ITEMM_KASN1  NUMBER(02)  NOT NULL,                      -- �d�ː��@�匴��
       ITEMM_KASN2  NUMBER(02)  NOT NULL,                      -- �@�@�@�@�������P
       ITEMM_KASN3  NUMBER(02)  NOT NULL,                      -- �@�@�@�@�������Q
       ITEMM_CLAS  CHAR (04)  NOT NULL,                        -- �N���X
       CONSTRAINT PK_ITEMM PRIMARY KEY(ITEMM_STOK)
);
COMMIT;

ALTER TABLE AUTMFOPM DROP CONSTRAINT PK_MFOPM;
DROP TABLE AUTMFOPM;
CREATE TABLE AUTMFOPM
(
       MFOPM_TRCD  CHAR   (02)  NOT NULL,                      -- �֘A��ЃR�[�h
       MFOPM_RYAK  CHAR   (10)  NOT NULL,                      -- �Z������
       MFOPM_NAME  CHAR   (20)  NOT NULL,                      -- ��������
       MFOPM_ADRS01  CHAR   (20)  NOT NULL,                    -- �Z���P(�s������)
       MFOPM_ADRS02  CHAR   (20)  NOT NULL,                    -- �Z���Q(�Z������)
       MFOPM_MO  CHAR   (01)  NOT NULL,                        -- �l�n���s�Ώۉ��
       MFOPM_DEPO  CHAR   (01)  NOT NULL,                      -- �f�|���
       MFOPM_GIBU  CHAR   (01)  NOT NULL,                      -- �O���w���Ώۉ��
       MFOPM_SISK  CHAR   (01)  NOT NULL,                      -- ����Ώۉ��
       MFOPM_MOIR1  CHAR   (01)  NOT NULL,                     -- �l�n�ꗗ�P�Ώۉ��
       MFOPM_MOIR2  CHAR   (01)  NOT NULL,                     -- �l�n�ꗗ�Q�Ώۉ��
       MFOPM_KTKN  CHAR   (01)  NOT NULL,                      -- �H���Ǘ��\�Ώۉ��
       MFOPM_PESI  CHAR   (01)  NOT NULL,                      -- �o�d�d�l���Ώۉ��
       MFOPM_MOFD  CHAR   (01)  NOT NULL,                      -- �l�n�f�[�^�e�c�c���M�Ώۉ��
       MFOPM_PASS  CHAR   (01)  NOT NULL,                      -- �p�X���W�v�Ώۉ��
       MFOPM_SYUJ  CHAR   (01)  NOT NULL,                      -- �T�������c�Ώۉ��
       MFOPM_LOT  CHAR   (01)  NOT NULL,                       -- ���b�g�ʒP���K�p���
       MFOPM_MKUP  CHAR   (01)  NOT NULL,                      -- �}�[�N�A�b�v�Ώۉ��
       MFOPM_NOYU  CHAR   (01)  NOT NULL,                      -- �[���\��e�`�w���M�Ώۉ��
       MFOPM_NPAT  CHAR   (01)  NOT NULL,                      -- �p�[�c���w����ɕ[�Ώۉ��
       MFOPM_LABL  CHAR   (01)  NOT NULL,                      -- ���x���o�͑Ώۉ��
       MFOPM_ONEP  CHAR   (01)  NOT NULL,                      -- �����p�X�K�p���
       MFOPM_SPCF  CHAR   (01)  NOT NULL,                      -- �r�o�d�b�ݕϑ���Ώۉ��
       MFOPM_GRAF  CHAR   (01)  NOT NULL,                      -- �O���t�B�b�N���H���K�p���
       MFOPM_SCUT  CHAR   (01)  NOT NULL,                      -- �V�[�g�J�b�g�H���������
       MFOPM_EMFF  CHAR   (01)  NOT NULL,                      -- ���l�e�e�Ώۉ��
       MFOPM_YOBI  CHAR   (20)  NOT NULL,                      -- �\��
       MFOPM_VEND  CHAR   (05)  NOT NULL,                      -- �`�b�n�r�@�u�d�m�c�d�q�R�[�h
       MFOPM_KANA  CHAR   (10)  NOT NULL,                      -- �J�i�Ж�
       MFOPM_HOKK  CHAR   (02)  NOT NULL,                      -- �񍐏��ԍ��v���t�B�b�N�X
       MFOPM_OPCD  CHAR   (03)  NOT NULL,                      -- ���ɕ[�n�o�R�[�h
       MFOPM_ADRS3  CHAR   (40)  NOT NULL,                     -- �Z���R(�r����)
       MFOPM_POST  CHAR   (06)  NOT NULL,                      -- �X�֔ԍ�
       MFOPM_TEL  CHAR   (12)  NOT NULL,                       -- �d�b�ԍ�
       MFOPM_TYMD  CHAR   (08)  NOT NULL,                      -- �o�^��
       MFOPM_UYMD  CHAR   (08)  NOT NULL,                      -- �ŐV�X�V��
       MFOPM_FAX  CHAR   (12)  NOT NULL,                       -- �e�`�w
       MFOPM_G_P  CHAR   (01)  NOT NULL,                       -- �f�o
       MFOPM_TTEL  CHAR   (02)  NOT NULL,                      -- �s�d�k
       MFOPM_YOBI02  CHAR   (38)  NOT NULL,                    -- �\���O�Q
       CONSTRAINT PK_MFOPM PRIMARY KEY(MFOPM_TRCD)
);
COMMIT;

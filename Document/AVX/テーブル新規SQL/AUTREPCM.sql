ALTER TABLE AUTREPCM DROP CONSTRAINT PK_REPCM;
DROP TABLE AUTREPCM;
CREATE TABLE AUTREPCM
(
       REPCM_NUM  CHAR(10)  NOT NULL,                          -- ���|�[�gNO
       REPCM_NAME  CHAR(60)  NOT NULL,                         -- ���|�[�g����
       REPCM_JOBID  CHAR(05)  NOT NULL,                        -- �W���u�h�c
       REPCM_PGM  CHAR(10)  NOT NULL,                          -- ���|�[�g�쐬�v���O����
       REPCM_TYPE  CHAR(02)  NOT NULL,                         -- ���|�[�g�^�C�v
       REPCM_PGTYP  CHAR(02)  NOT NULL,                        -- ���|�[�g�̎��^�C�v
       REPCM_PGSTL  CHAR(01)  NOT NULL,                        -- ���|�[�g�̃��C�A�E�g
       REPCM_PRNTP  CHAR(30)  NOT NULL,                        -- ��p�v�����^�w��
       REPCM_TYMD  CHAR(08)  NOT NULL,                         -- �o�^��
       REPCM_YOBI2  CHAR(12)  NOT NULL,                        -- �\��
       CONSTRAINT PK_REPCM PRIMARY KEY(REPCM_NUM)
);
COMMIT;

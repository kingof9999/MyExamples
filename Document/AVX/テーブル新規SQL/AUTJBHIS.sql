ALTER TABLE AUTJBHIS DROP CONSTRAINT PK_JBHIS;
DROP TABLE AUTJBHIS;
CREATE TABLE AUTJBHIS
(
       RUNID  NUMBER(09),                                      -- ���sID
       JOBID  CHAR(05),                                        -- �W���uID
       RUNDT_S  CHAR(08),                                      -- ���s�J�n��
       RUNTM_S  CHAR(06),                                      -- ���s�J�n��
       RUNDT_E  CHAR(08),                                      -- ���s�I����
       RUNTM_E  CHAR(06),                                      -- ���s�I����
       LOG_STATUS  CHAR(02),                                   -- ���s�̏��
       LOG_PGMID  CHAR(08),                                    -- �G���[PG�@ID
       LOG_INPCNT  NUMBER(09),                                 -- ���̓t�@�C���̌���
       LOG_MSG01  CHAR(40),                                    -- �G���[���b�Z�W�[�P
       LOG_MSG02  CHAR(40),                                    -- �G���[���b�Z�W�[�Q
       LOG_MSG03  CHAR(40),                                    -- �G���[���b�Z�W�[�R
       LOG_ORJRN_A  NUMBER(09),                                -- ��JR�����f�[�^�̒ǉ�����
       LOG_ORJRK_A  NUMBER(09),                                -- ��JR�m��f�[�^�̒ǉ�����
       LOG_DPJRN_A  NUMBER(09),                                -- �f�|�ʎ�JR�����f�[�^�̒ǉ�����
       LOG_DPJRK_A  NUMBER(09),                                -- �f�|�ʎ�JR�m��f�[�^�̒ǉ�����
       LOG_ORORG_A  NUMBER(09),                                -- �󒍃I���W�i���f�[�^�̒ǉ�����
       LOG_JCSFL_A  NUMBER(09),                                -- �󒍒����f�[�^�̒ǉ�����
       LOG_SHPIN_A  NUMBER(09),                                -- �o�׎w���̒ǉ�����
       LOG_ORJRN_C  NUMBER(09),                                -- ��JR�����f�[�^�̕ύX����
       LOG_ORJRK_C  NUMBER(09),                                -- ��JR�m��f�[�^�̕ύX����
       LOG_DPJRN_C  NUMBER(09),                                -- �f�|�ʎ�JR�����f�[�^�̕ύX����
       LOG_DPJRK_C  NUMBER(09),                                -- �f�|�ʎ�JR�m��f�[�^�̕ύX����
       LOG_ORORG_C  NUMBER(09),                                -- �󒍃I���W�i���f�[�^�̕ύX����
       LOG_JCSFL_C  NUMBER(09),                                -- �󒍒����f�[�^�̕ύX����
       LOG_SHPIN_C  NUMBER(09),                                -- �o�׎w���̕ύX����
       LOG_ORJRN_D  NUMBER(09),                                -- ��JR�����f�[�^�̍폜����
       LOG_ORJRK_D  NUMBER(09),                                -- ��JR�m��f�[�^�̍폜����
       LOG_DPJRN_D  NUMBER(09),                                -- �f�|�ʎ�JR�����f�[�^�̍폜����
       LOG_DPJRK_D  NUMBER(09),                                -- �f�|�ʎ�JR�m��f�[�^�̍폜����
       LOG_ORORG_D  NUMBER(09),                                -- �󒍃I���W�i���f�[�^�̍폜����
       LOG_JCSFL_D  NUMBER(09),                                -- �󒍒����f�[�^�̍폜����
       LOG_SHPIN_D  NUMBER(09),                                -- �o�׎w���̍폜����
       LOG_CBDAT_A  NUMBER(09),                                -- �o�ו񍐃f�[�^�̒ǉ�����
       LOG_CBERR_A  NUMBER(09),                                -- �o�ו񍐃f�[�^�G���[�̒ǉ�����
       LOG_CBDAT_C  NUMBER(09),                                -- �o�ו񍐃f�[�^�̕ύX����
       LOG_CBERR_C  NUMBER(09),                                -- �o�ו񍐃f�[�^�G���[�̕ύX����
       LOG_CBDAT_D  NUMBER(09),                                -- �o�ו񍐃f�[�^�̍폜����
       LOG_CBERR_D  NUMBER(09),                                -- �o�ו񍐃f�[�^�G���[�̍폜����
       CONSTRAINT PK_JBHIS PRIMARY KEY()
);
COMMIT;

CREATE SEQUENCE AUTJBHIS_SEQ
 INCREMENT BY 1
 START WITH 101
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 NOCYCLE
 NOORDER
 CACHE 20
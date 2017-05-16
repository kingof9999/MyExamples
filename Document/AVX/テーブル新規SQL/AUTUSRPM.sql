ALTER TABLE AUTUSRPM DROP CONSTRAINT PK_USRPM;
DROP TABLE AUTUSRPM;
CREATE TABLE AUTUSRPM
(
       USER_ID  VARCHAR2(50)  NOT NULL,                        -- ���[�UID
       TABLE_ID  VARCHAR2(20)  NOT NULL,                       -- �e�[�u��ID
       SELECT_ROLE  NUMBER(01)  NOT NULL,                      -- �I������
       INSERT_ROLE  NUMBER(01)  NOT NULL,                      -- �ǉ�����
       UPDATE_ROLE  NUMBER(01)  NOT NULL,                      -- �X�V����
       DELETE_ROLE  NUMBER(01)  NOT NULL,                      -- �폜����
       CONSTRAINT PK_USRPM PRIMARY KEY(USER_ID,TABLE_ID)
);
COMMIT;

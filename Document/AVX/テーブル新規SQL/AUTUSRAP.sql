ALTER TABLE AUTUSRAP DROP CONSTRAINT PK_USRAP;
DROP TABLE AUTUSRAP;
CREATE TABLE AUTUSRAP
(
       ID  NUMBER(19)  NOT NULL,                               -- ID
       ACCOUNT_EXPIRED  NUMBER(01)  NOT NULL,                  -- �����؂�̃A�J�E���g
       ACCOUNT_LOCKED  NUMBER(01)  NOT NULL,                   -- ���b�N�̃A�J�E���g
       ADDRESS  VARCHAR2(150),                                 -- �A�h���X
       CITY  VARCHAR2(50),                                     -- ��
       COUNTRY  VARCHAR2(100),                                 -- ��
       POSTAL_CODE  VARCHAR2(15),                              -- �X�֔ԍ�
       PROVINCE  VARCHAR2(100),                                -- ��
       CREDENTIALS_EXP  NUMBER(01)  NOT NULL,                  -- �����؂�̏ؖ���
       EMAIL  VARCHAR2(255)  NOT NULL,                         -- �C���[��
       ACCOUNT_ENABLED  NUMBER(01),                            -- �L���̃A�J�E���g
       FIRST_NAME  VARCHAR2(50)  NOT NULL,                     -- ���O
       LAST_NAME  VARCHAR2(50)  NOT NULL,                      -- ��
       PASSWORD  VARCHAR2(255)  NOT NULL,                      -- �p�[�X���[�h
       PASSWORD_HIS01  VARCHAR2(255),                          -- �p�[�X���[�h�����O�P
       PASSWORD_HIS02  VARCHAR2(255),                          -- �p�[�X���[�h�����O2
       PASSWORD_HIS03  VARCHAR2(255),                          -- �p�[�X���[�h�����O3
       PASSWORD_HINT  VARCHAR2(255),                           -- �p�X���[�h�̃q���g
       CONSTRAINT PK_USRAP PRIMARY KEY(ID)
);
ALTER TABLE AUTUSRAP DROP CONSTRAINT AUTUSRAP_uniq1
ALTER TABLE AUTUSRAP ADD CONSTRAINT AUTUSRAP_uniq1 UNIQUE (EMAIL);
ALTER TABLE AUTUSRAP DROP CONSTRAINT AUTUSRAP_uniq2
ALTER TABLE AUTUSRAP ADD CONSTRAINT AUTUSRAP_uniq2 UNIQUE ();
COMMIT;

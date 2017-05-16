ALTER TABLE AUTJBMST DROP CONSTRAINT PK_JBMST;
DROP TABLE AUTJBMST;
CREATE TABLE AUTJBMST
(
       JOB_ID  CHAR(05)  NOT NULL,                             -- �W���uID
       JOB_NAME  CHAR(50)  NOT NULL,                           -- �W���u��
       JOB_WNIPT  VARCHAR2(255),                               -- Window�̓��̓t�@�C�������X�g
       JOB_RHIPT  VARCHAR2(255),                               -- ReHost�̓��̓t�@�C�������X�g
       JOB_RHOPT  VARCHAR2(255),                               -- ReHost�̏o�̓t�@�C�������X�g
       JOB_MKLT  CHAR(50)  NOT NULL,                           -- ���[�J�[���X�g
       MENU_MEMO  CHAR(20)  NOT NULL,                          -- ���l
       MENU_USED  CHAR(01)  NOT NULL,
       CONSTRAINT PK_JBMST PRIMARY KEY(JOB_ID)
);
COMMIT;

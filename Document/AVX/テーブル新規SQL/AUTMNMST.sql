ALTER TABLE AUTMNMST DROP CONSTRAINT PK_MNMST;
DROP TABLE AUTMNMST;
CREATE TABLE AUTMNMST
(
       MENU_ID  CHAR(07)  NOT NULL,                            -- ���j���[ID
       MENU_SBST  CHAR(01)  NOT NULL,                          -- ���j���[�T�u�V�X�e��
       MENU_TYPE  CHAR(01)  NOT NULL,                          -- ���j���[�^�C�v
       MENU_NAME  CHAR(50)  NOT NULL,                          -- ���j���[��
       MENU_SEQ  NUMBER(05)  NOT NULL,                         -- ���j���[�̏���
       ����  CHAR(20)  NOT NULL,                                 -- ����
       MENU_JBID  CHAR(05)  NOT NULL,                          -- �W���uID
       CHAR  CHAR(01)  NOT NULL,                               -- �g�p�敪
       MENU_YOBI  CHAR(10),                                    -- �\��
       CONSTRAINT PK_MNMST PRIMARY KEY(MENU_ID,MENU_SBST,MENU_TYPE)
);
COMMIT;

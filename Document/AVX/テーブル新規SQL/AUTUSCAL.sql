ALTER TABLE AUTUSCAL DROP CONSTRAINT PK_USCAL;
DROP TABLE AUTUSCAL;
CREATE TABLE AUTUSCAL
(
       USCAL_USRID  NUMBER(09)  NOT NULL,                      -- ���[�U�[�h�c
       USCAL_HLKB1  CHAR(01)  NOT NULL,                        -- ���j���̘J�����敪
       USCAL_FROM1  CHAR(04)  NOT NULL,                        -- ���j���̘J�����ԂeROM
       USCAL_TO1  CHAR(04)  NOT NULL,                          -- ���j���̘J������TO
       USCAL_HLKB2  CHAR(01)  NOT NULL,                        -- ���j���̘J�����敪
       USCAL_FROM2  CHAR(04)  NOT NULL,                        -- ���j���̘J�����ԂeROM
       USCAL_TO2  CHAR(04)  NOT NULL,                          -- ���j���̘J������TO
       USCAL_HLKB3  CHAR(01)  NOT NULL,                        -- �Ηj���̘J�����敪
       USCAL_FROM3  CHAR(04)  NOT NULL,                        -- �Ηj���̘J�����ԂeROM
       USCAL_TO3  CHAR(04)  NOT NULL,                          -- �Ηj���̘J������TO
       USCAL_HLKB4  CHAR(01)  NOT NULL,                        -- ���j���̘J�����敪
       USCAL_FROM4  CHAR(04)  NOT NULL,                        -- ���j���̘J�����ԂeROM
       USCAL_TO4  CHAR(04)  NOT NULL,                          -- ���j���̘J������TO
       USCAL_HLKB5  CHAR(01)  NOT NULL,                        -- �ؗj���̘J�����敪
       USCAL_FROM5  CHAR(04)  NOT NULL,                        -- �ؗj���̘J�����ԂeROM
       USCAL_TO5  CHAR(04)  NOT NULL,                          -- �ؗj���̘J������TO
       USCAL_HLKB6  CHAR(01)  NOT NULL,                        -- ���j���̘J�����敪
       USCAL_FROM6  CHAR(04)  NOT NULL,                        -- ���j���̘J�����ԂeROM
       USCAL_TO6  CHAR(04)  NOT NULL,                          -- ���j���̘J������TO
       USCAL_HLKB7  CHAR(01)  NOT NULL,                        -- �y�j���̘J�����敪
       USCAL_FROM7  CHAR(04)  NOT NULL,                        -- �y�j���̘J�����ԂeROM
       USCAL_TO7  CHAR(04)  NOT NULL,                          -- �y�j���̘J������TO
       USCAL_YMD  CHAR(08)  NOT NULL,                          -- �K�p��
       USCAL_YOBI  CHAR(20)  NOT NULL,                         -- �\��
       CONSTRAINT PK_USCAL PRIMARY KEY(USCAL_USRID,USCAL_YMD)
);
COMMIT;

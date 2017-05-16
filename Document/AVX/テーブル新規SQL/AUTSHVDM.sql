ALTER TABLE AUTSHVDM DROP CONSTRAINT PK_SHVDM;
DROP TABLE AUTSHVDM;
CREATE TABLE AUTSHVDM
(
       SHVDM_SHNO  CHAR(02)  NOT NULL,                         -- �Ǝ�CD
       SHVDM_VDNM  CHAR(10)  NOT NULL,                         -- �ƎҖ�
       SHVDM_YOBI  CHAR(01)  NOT NULL,                         -- �\��
       SHVDM_RCNO  NUMBER(04)  NOT NULL,                       -- L��NO
       SHVDM_RCDT  CHAR(08)  NOT NULL,                         -- L��DT
       SHVDM_RCTM  CHAR(06)  NOT NULL,                         -- L��TM
       SHVDM_NORC  NUMBER(04)  NOT NULL,                       -- L��REC
       SHVDM_BRCNO  NUMBER(04)  NOT NULL,                      -- O��NO
       SHVDM_BRCDT  CHAR(08)  NOT NULL,                        -- O��DT
       SHVDM_BRCTM  CHAR(06)  NOT NULL,                        -- O��TM
       SHVDM_BNORC  NUMBER(04)  NOT NULL,                      -- O��REC
       SHVDM_YOBI02  CHAR(32)  NOT NULL,                       -- �\���O�Q
       CONSTRAINT PK_SHVDM PRIMARY KEY(SHVDM_SHNO)
);
COMMIT;

ALTER TABLE AUTSPSTA DROP CONSTRAINT PK_SPSTA;
DROP TABLE AUTSPSTA;
CREATE TABLE AUTSPSTA
(
       SPSTA_FILE  CHAR(09)  NOT NULL,                         -- �W�MFILE
       SPSTA_DEPO  CHAR(10)  NOT NULL,                         -- DEPO��
       SPSTA_SYMD  CHAR(08)  NOT NULL,                         -- �쐬��
       SPSTA_STIME  CHAR(04)  NOT NULL,                        -- �쐬����
       SPSTA_TYMD  CHAR(08)  NOT NULL,                         -- �z�M��
       SPSTA_TTIME  CHAR(04)  NOT NULL,                        -- �z�M����
       SPSTA_TEN  NUMBER(01)  NOT NULL,                        -- �z�MFLG
       SPSTA_ERR  NUMBER(01)  NOT NULL,                        -- �O��
       SPSTA_YOBI  CHAR(23)  NOT NULL,                         -- �\��
       CONSTRAINT PK_SPSTA PRIMARY KEY(SPSTA_FILE)
);
COMMIT;

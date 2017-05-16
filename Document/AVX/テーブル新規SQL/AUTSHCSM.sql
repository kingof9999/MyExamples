ALTER TABLE AUTSHCSM DROP CONSTRAINT PK_SHCSM;
DROP TABLE AUTSHCSM;
CREATE TABLE AUTSHCSM
(
       SHCSM_KKCD  CHAR(07)  NOT NULL,                         -- �ڋq�R�[�h
       SHCSM_DEPO  CHAR(07)  NOT NULL,                         -- �f�|
       SHCSM_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       SHCSM_SSCD  CHAR(01)  NOT NULL,                         -- �r�r�R�[�h
       SHCSM_YOBI  CHAR(03)  NOT NULL,                         -- �\��
       CONSTRAINT PK_SHCSM PRIMARY KEY(SHCSM_KKCD,SHCSM_DEPO)
);
COMMIT;

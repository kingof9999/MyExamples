ALTER TABLE AUTDPCUM DROP CONSTRAINT PK_DPCUM;
DROP TABLE AUTDPCUM;
CREATE TABLE AUTDPCUM
(
       DPCUM_KKCD  CHAR(02)  NOT NULL,                         -- ���[�J�[
       DPCUM_SSCD  CHAR(01)  NOT NULL,                         -- �r�r�R�[�h
       DPCUM_FORM  CHAR(08)  NOT NULL,                         -- �����ꏊ�R�[�h
       DPCUM_DEPO  CHAR(02)  NOT NULL,                         -- �o�׃f�|�R�[�h
       DPCUM_YOBI  CHAR(03)  NOT NULL,                         -- �\��
       CONSTRAINT PK_DPCUM PRIMARY KEY(DPCUM_KKCD,DPCUM_SSCD,DPCUM_FORM)
);
COMMIT;

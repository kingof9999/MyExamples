ALTER TABLE AUTCSCVM DROP CONSTRAINT PK_CSCVM;
DROP TABLE AUTCSCVM;
CREATE TABLE AUTCSCVM
(
       CSCVM_SHVD  CHAR(02)  NOT NULL,                         -- �o�ו񍐐�
       CSCVM_YMCD  CHAR(02)  NOT NULL,                         -- �v���R�[�h
       CSCVM_HNCD  CHAR(07)  NOT NULL,                         -- ������R�[�h
       CSCVM_RESP  CHAR(02)  NOT NULL,                         -- �q�d�r�o
       CSCVM_TKNM  CHAR(18)  NOT NULL,                         -- �s�h�b�j�k�d�q�@�m�`�l�d
       CSCVM_SLMN  CHAR(06)  NOT NULL,                         -- �r�`�k�d�r�l�`�m
       CSCVM_DEPO  CHAR(02)  NOT NULL,                         -- �c�d�o�n�R�[�h
       CSCVM_YOBI  CHAR(46)  NOT NULL,                         -- �\��
       CONSTRAINT PK_CSCVM PRIMARY KEY(CSCVM_SHVD,CSCVM_YMCD,CSCVM_HNCD,CSCVM_RESP)
);
COMMIT;

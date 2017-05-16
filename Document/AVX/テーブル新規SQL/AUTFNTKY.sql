ALTER TABLE AUTFNTKY DROP CONSTRAINT PK_FNTKY;
DROP TABLE AUTFNTKY;
CREATE TABLE AUTFNTKY
(
       FNTKY_ID  NUMBER(09)  NOT NULL,                         -- �j�d�x
       FNTKY_FXID  CHAR(40)  NOT NULL,                         -- ���[�h�c
       FNTKY_PART  CHAR(18)  NOT NULL,                         -- ���[�J�[�i��
       FNTKY_EDA  CHAR(01)  NOT NULL,                          -- �}
       FNTKY_COLR  CHAR(08)  NOT NULL,                         -- �F
       FNTKY_JRKB  CHAR(01)  NOT NULL,                         -- �i�q�m�n�敪
       FNTKY_JRNO  CHAR(16)  NOT NULL,                         -- �i�q�m�n
       FNTKY_JRCNT  NUMBER(02)  NOT NULL,                      -- JRNO���� 
       FNTKY_SSCD  CHAR(01)  NOT NULL,                         -- �r�r
       FNTKY_FORM  CHAR(07)  NOT NULL,                         -- ������
       FNTKY_DEPO  CHAR(02)  NOT NULL,                         -- �f�|
       FNTKY_CTNO  CHAR(07)  NOT NULL,                         -- ������
       FNTKY_STNO  CHAR(07)  NOT NULL,                         -- �o�א�
       FNTKY_MKCD  CHAR(02)  NOT NULL,                         -- ���[�J�[
       FNTKY_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ�
       FNTKY_YOBI  CHAR(20)  NOT NULL,                         -- �\��
       FNTKY_YOBI2  CHAR(40)  NOT NULL,                        -- �\���Q
       CONSTRAINT PK_FNTKY PRIMARY KEY(FNTKY_ID)
);
COMMIT;

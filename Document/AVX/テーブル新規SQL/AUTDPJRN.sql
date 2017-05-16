ALTER TABLE AUTDPJRN DROP CONSTRAINT PK_DPJRN;
DROP TABLE AUTDPJRN;
CREATE TABLE AUTDPJRN
(
       DPJRN_JRNO  CHAR(16)  NOT NULL,                         -- �i�q�m�n
       DPJRN_DEPO  CHAR(02)  NOT NULL,                         -- �o�׃f�|
       DPJRN_NYMD  CHAR(08)  NOT NULL,                         -- �[��
       DPJRN_SRYO  NUMBER(07)  NOT NULL,                       -- �󒍐�
       DPJRN_YOBI  CHAR(04)  NOT NULL,                         -- �\��
       DPJRN_KKCD  CHAR(02)  NOT NULL,                         -- ���[�J�[
       DPJRN_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ�
       DPJRN_BUHN  CHAR(18)  NOT NULL,                         -- ���i�ԍ�
       CONSTRAINT PK_DPJRN PRIMARY KEY(DPJRN_JRNO,DPJRN_DEPO,DPJRN_NYMD)
);
COMMIT;

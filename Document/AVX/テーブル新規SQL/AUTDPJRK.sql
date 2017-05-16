ALTER TABLE AUTDPJRK DROP CONSTRAINT PK_DPJRK;
DROP TABLE AUTDPJRK;
CREATE TABLE AUTDPJRK
(
       DPJRK_JRNO  CHAR(16)  NOT NULL,                         -- �j�d�x�P�@�i�q�m�n
       DPJRK_DEPO  CHAR(02)  NOT NULL,                         -- �@�@�@�@�@�o�׃f�|
       DPJRK_NYMD  CHAR(08)  NOT NULL,                         -- �@�@�@�@�@�[��
       DPJRK_SRYO  NUMBER(07)  NOT NULL,                       -- �󒍐�
       DPJRK_YOBI  CHAR(04)  NOT NULL,                         -- �\��
       DPJRK_KKCD  CHAR(02)  NOT NULL,                         -- �j�d�x�Q�@���[�J�[
       DPJRK_SYCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�@�Ԏ�
       DPJRK_BUHN  CHAR(18)  NOT NULL,                         -- �@�@�@�@�@���i�ԍ�
       CONSTRAINT PK_DPJRK PRIMARY KEY(DPJRK_JRNO,DPJRK_DEPO,DPJRK_NYMD)
);
COMMIT;

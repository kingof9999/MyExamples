ALTER TABLE AUTORJRK DROP CONSTRAINT PK_ORJRK;
DROP TABLE AUTORJRK;
CREATE TABLE AUTORJRK
(
       ORJRK_JRNO  CHAR(16)  NOT NULL,                         -- �j�d�x�P�@�i�q�m�n
       ORJRK_NYMD  CHAR(08)  NOT NULL,                         -- �@�@�@�@�@�[��
       ORJRK_LINE  NUMBER(07)  NOT NULL,                       -- �󒍐�
       ORJRK_PART  NUMBER(07)  NOT NULL,                       -- FILLER
       ORJRK_NSKB  CHAR(01)  NOT NULL,                         -- ���[����
       ORJRK_YOBI  CHAR(10)  NOT NULL,                         -- �\��
       ORJRK_KKCD  CHAR(02)  NOT NULL,                         -- �j�d�x�Q�@���[�J�[
       ORJRK_SYCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�@�Ԏ�
       ORJRK_BUHN  CHAR(18)  NOT NULL,                         -- �@�@�@�@�@���i�ԍ�
       CONSTRAINT PK_ORJRK PRIMARY KEY(ORJRK_JRNO,ORJRK_NYMD)
);
COMMIT;

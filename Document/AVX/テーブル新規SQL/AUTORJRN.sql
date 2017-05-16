ALTER TABLE AUTORJRN DROP CONSTRAINT PK_ORJRN;
DROP TABLE AUTORJRN;
CREATE TABLE AUTORJRN
(
       ORJRN_JRNO  CHAR(16)  NOT NULL,                         -- �j�d�x�P�@�i�q�m�n
       ORJRN_NYMD  CHAR(08)  NOT NULL,                         -- �@�@�@�@�@�[��
       ORJRN_LINE  NUMBER (07)  NOT NULL,                      -- �󒍐�
       ORJRN_PART  NUMBER (07)  NOT NULL,                      -- FILLER
       ORJRN_NSKB  CHAR(01)  NOT NULL,                         -- ���[����
       ORJRN_YOBI  CHAR(10)  NOT NULL,                         -- �\��
       ORJRN_KKCD  CHAR(02)  NOT NULL,                         -- �j�d�x�Q�@���[�J�[
       ORJRN_SYCD  CHAR(01)  NOT NULL,                         -- �@�@�@�@�@�Ԏ�
       ORJRN_BUHN  CHAR(18)  NOT NULL,                         -- �@�@�@�@�@���i�ԍ�
       CONSTRAINT PK_ORJRN PRIMARY KEY(ORJRN_JRNO,ORJRN_NYMD)
);
COMMIT;

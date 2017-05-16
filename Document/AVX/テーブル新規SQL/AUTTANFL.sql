ALTER TABLE AUTTANFL DROP CONSTRAINT PK_TANFL;
DROP TABLE AUTTANFL;
CREATE TABLE AUTTANFL
(
       TANFL_JRNO    CHAR(16)  NOT NULL,                       -- �j�d�x�@�i�q�m�n
       TANFL_LOC1    CHAR(02)  NOT NULL,                       -- (��)�I�ԍ�
       TANFL_LOC2    CHAR(02)  NOT NULL,                       -- (��)�I�ԍ�
       TANFL_YOBI    CHAR(06)  NOT NULL,                       -- �\��
       TANFL_SPST    CHAR(20)  NOT NULL,                       -- ���x�����L���� 
       TANFL_LOCA1   CHAR(02)  NOT NULL,                       -- (��1)�I�ԍ�
       TANFL_LOCA2   CHAR(02)  NOT NULL,                       -- (��1)�I�ԍ�
       TANFL_LOCB1   CHAR(02)  NOT NULL,                       -- (��2)�I�ԍ�
       TANFL_LOCB2   CHAR(02)  NOT NULL,                       -- (��2)�I�ԍ�
       TANFL_LOCC1   CHAR(02)  NOT NULL,                       -- (��3)�I�ԍ�
       TANFL_LOCC2   CHAR(02)  NOT NULL,                       -- (��3)�I�ԍ�
       TANFL_YOBI02  CHAR(27)  NOT NULL,                       -- �\���O�Q
       CONSTRAINT PK_TANFL PRIMARY KEY(TANFL_JRNO  )
);
COMMIT;

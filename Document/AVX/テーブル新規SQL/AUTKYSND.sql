ALTER TABLE AUTKYSND DROP CONSTRAINT PK_KYSND;
DROP TABLE AUTKYSND;
CREATE TABLE AUTKYSND
(
       KYSND_SBET  CHAR(02)  NOT NULL,                         -- ���
       KYSND_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSND_MKCD  CHAR(02)  NOT NULL,                         -- Ұ��
       KYSND_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSND_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSND_MKKG  CHAR(01)  NOT NULL,                         -- Ұ���L��
       KYSND_TYPE  CHAR(01)  NOT NULL,                         -- REC TYPE
       KYSND_REPJ  CHAR(01)  NOT NULL,                         -- ��߰ď�
       KYSND_REPT  CHAR(01)  NOT NULL,                         -- ��߰�TYP
       KYSND_SSIN  CHAR(01)  NOT NULL,                         -- ���M�n
       KYSND_SYK_FORM  CHAR(10)  NOT NULL,                     -- ������
       KYSND_SYK_BHNO1  CHAR(14)  NOT NULL,                    -- ���i�ԍ�1
       KYSND_SYK_FIL  CHAR(01)  NOT NULL,
       KYSND_SYK_BHNO2  CHAR(11)  NOT NULL,                    -- ���i�ԍ�2
       KYSND_SYK_SYMD  CHAR(08)  NOT NULL,                     -- �w����
       KYSND_SYK_CHNO  CHAR(15)  NOT NULL,                     -- �����ԍ�
       KYSND_SYK_SZSU  NUMBER(06)  NOT NULL,                   -- �w����
       KYSND_SYK_SKCD  CHAR(02)  NOT NULL,                     -- �o�׺���
       KYSND_SYK_DSS  CHAR(01)  NOT NULL,                      -- SS����
       KYSND_SYK_BHME  CHAR(30)  NOT NULL,                     -- ���i��
       KYSND_SYK_SYCD  CHAR(01)  NOT NULL,                     -- �Ԏ���
       KYSND_SYK_SPBN  CHAR(06)  NOT NULL,                     -- SP����
       KYSND_SYK_PFLG  CHAR(01)  NOT NULL,                     -- �o�e�k�f
       KYSND_SYK_YOBI1  CHAR(12)  NOT NULL,                    -- �\���P
       KYSND_SKJ_ITAK  CHAR(06)  NOT NULL,                     -- �ϑ��ԍ�
       KYSND_SKJ_LINE  CHAR(01)  NOT NULL,                     -- LINE
       KYSND_SKJ_JRNO  CHAR(16)  NOT NULL,                     -- JRNO
       KYSND_SKJ_SYMD  CHAR(08)  NOT NULL,                     -- �o�ɓ�
       KYSND_SKJ_BHNO1  CHAR(14)  NOT NULL,                    -- ���i�ԍ�1
       KYSND_SKJ_FIL  CHAR(01)  NOT NULL,
       KYSND_SKJ_BHNO2  CHAR(11)  NOT NULL,                    -- ���i�ԍ�2
       KYSND_SKJ_SKSU  NUMBER(07)  NOT NULL,                   -- �o�ɐ�
       KYSND_SKJ_FRDP  CHAR(02)  NOT NULL,                     -- FR DEPO
       KYSND_SKJ_TODP  CHAR(02)  NOT NULL,                     -- TO DEPO
       KYSND_SKJ_YOBI2  CHAR(12)  NOT NULL,                    -- �\���Q
       CONSTRAINT PK_KYSND PRIMARY KEY(KYSND_SBET,KYSND_DEPO,KYSND_MKCD,KYSND_SSCD,KYSND_SEQ)
);
COMMIT;

ALTER TABLE AUTKYSNB DROP CONSTRAINT PK_KYSNB;
DROP TABLE AUTKYSNB;
CREATE TABLE AUTKYSNB
(
       KYSNB_SEDT  CHAR(08)  NOT NULL,                         -- �쐬��
       KYSNB_SHMS  CHAR(06)  NOT NULL,                         -- �쐬��
       KYSNB_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSNB_MKCD  CHAR(02)  NOT NULL,                         -- Ұ��
       KYSNB_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSNB_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSNB_MKKG  CHAR(01)  NOT NULL,                         -- Ұ���L��
       KYSNB_FORM  CHAR(10)  NOT NULL,                         -- ������
       KYSNB_BHNO  CHAR()  NOT NULL,                           -- ���i�ԍ�
       KYSNB_SYMD  CHAR(08)  NOT NULL,                         -- �w����
       KYSNB_CHNO  CHAR(15)  NOT NULL,                         -- �����ԍ�
       KYSNB_SZSU  NUMBER(06)  NOT NULL,                       -- ����
       KYSNB_BHME  CHAR(30)  NOT NULL,                         -- ���i��
       KYSNB_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ���
       KYSNB_YOBI  CHAR(20)  NOT NULL,                         -- �\���P
       KYSNB_YOBI2  CHAR(40)  NOT NULL,                        -- �\���Q
       CONSTRAINT PK_KYSNB PRIMARY KEY(KYSNB_SEDT,KYSNB_SHMS,KYSNB_DEPO,KYSNB_MKCD,KYSNB_SSCD,KYSNB_SEQ)
);
COMMIT;

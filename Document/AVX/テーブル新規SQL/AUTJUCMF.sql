ALTER TABLE AUTJUCMF DROP CONSTRAINT PK_JUCMF;
DROP TABLE AUTJUCMF;
CREATE TABLE AUTJUCMF
(
       JUCMF_CHNO  CHAR(07)  NOT NULL,                         -- �����m
       JUCMF_KKCD  CHAR(02)  NOT NULL,                         -- �ڋq���
       JUCMF_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ��
       JUCMF_BUHN  CHAR(18)  NOT NULL,                         -- ���i�m
       JUCMF_SSCD  CHAR(01)  NOT NULL,                         -- SS����
       JUCMF_FORM1  CHAR(02)  NOT NULL,                        -- ������1
       JUCMF_FORM2  CHAR(05)  NOT NULL,                        -- ������2
       JUCMF_NORK  CHAR(01)  NOT NULL,                         -- �����m
       JUCMF_NYMD  CHAR(08)  NOT NULL,                         -- �[�@��
       JUCMF_ORSU  NUMBER(07)  NOT NULL,                       -- �ؼ���
       JUCMF_JCSU  NUMBER(07)  NOT NULL,                       -- �󒍐�
       JUCMF_YOBI  CHAR(07)  NOT NULL,                         -- �\�@��
       CONSTRAINT PK_JUCMF PRIMARY KEY(JUCMF_CHNO)
);
COMMIT;

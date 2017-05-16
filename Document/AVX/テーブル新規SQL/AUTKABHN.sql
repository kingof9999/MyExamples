ALTER TABLE AUTKABHN DROP CONSTRAINT PK_KABHN;
DROP TABLE AUTKABHN;
CREATE TABLE AUTKABHN
(
       KABHN_KKCD  CHAR(02)  NOT NULL,                         -- �ڋq����
       KABHN_SYCD  CHAR(01)  NOT NULL,                         -- �Ԏ���
       KABHN_BUHN  CHAR(18)  NOT NULL,                         -- ���i�m�n
       KABHN_SSCD  CHAR(01)  NOT NULL,                         -- �r�r����
       KABHN_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       KABHN_SYMD  CHAR(08)  NOT NULL,                         -- �o�ד�
       KABHN_CHNO  CHAR(07)  NOT NULL,                         -- �����m�n
       KABHN_SKCD  CHAR(02)  NOT NULL,                         -- �o�גn
       KABHN_SKAS  NUMBER(07)  NOT NULL,                       -- �o�א�
       KABHN_DNKB  CHAR(01)  NOT NULL,                         -- �`��F
       KABHN_NKEI  CHAR(01)  NOT NULL,                         -- ���͌`��
       KABHN_YOBI1  CHAR(01)  NOT NULL,                        -- �\���O�P
       KABHN_TYMD  CHAR(06)  NOT NULL,                         -- �o�^��
       KABHN_YOBI2  CHAR(04)  NOT NULL,                        -- �\���O�Q
       KABHN_INVN  CHAR(07)  NOT NULL,                        -- �C���{�C�X�m�n
       CONSTRAINT PK_KABHN PRIMARY KEY(KABHN_KKCD,KABHN_SYCD,KABHN_BUHN,KABHN_SSCD,KABHN_FORM,KABHN_SYMD,KABHN_CHNO,KABHN_SKCD)
);
COMMIT;

ALTER TABLE AUTCALDR DROP CONSTRAINT PK_CALDR;
DROP TABLE AUTCALDR;
CREATE TABLE AUTCALDR
(
       CALDR_CUST  CHAR(03)  NOT NULL,                         -- ���H��
       CALDR_DATE  CHAR(08)  NOT NULL,                         -- �N����
       CALDR_WEEK  CHAR(01)  NOT NULL,                         -- �j���敪
       CALDR_HLKB  CHAR(01)  NOT NULL,                         -- �x���敪
       CALDR_YRND  NUMBER(03)  NOT NULL,                       -- �N�ʎZ��
       CALDR_YRWD  NUMBER(03)  NOT NULL,                       -- �N�J����
       CALDR_MNWD  NUMBER(02)  NOT NULL,                       -- ���J����
       CALDR_YOBI  CHAR(06)  NOT NULL,                         -- �\��
       CONSTRAINT PK_CALDR PRIMARY KEY(CALDR_CUST,CALDR_DATE)
);
COMMIT;

ALTER TABLE AUTSHBNO DROP CONSTRAINT PK_SHBNO;
DROP TABLE AUTSHBNO;
CREATE TABLE AUTSHBNO
(
       SHBNO_TYPE  CHAR(02)  NOT NULL,                         -- �j�d�x�@���
       SHBNO_TYMD  CHAR(08)  NOT NULL,                         -- ���t
       SHBNO_RNBN  NUMBER(07)  NOT NULL,                       -- �A��
       SHBNO_YOBI  CHAR(13)  NOT NULL,                         -- �\��
       CONSTRAINT PK_SHBNO PRIMARY KEY(SHBNO_TYPE)
);
COMMIT;

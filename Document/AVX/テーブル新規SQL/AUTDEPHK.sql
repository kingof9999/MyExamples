ALTER TABLE AUTDEPHK DROP CONSTRAINT PK_DEPHK;
DROP TABLE AUTDEPHK;
CREATE TABLE AUTDEPHK
(
       DEPHK_KEY  CHAR(07)  NOT NULL,                          -- �j�d�x
       DEPHK_DEPO  CHAR(02)  NOT NULL,                         -- �c�d�o�n
       DEPHK_YOBI  CHAR(11)  NOT NULL,                         -- �\�@��
       CONSTRAINT PK_DEPHK PRIMARY KEY(DEPHK_KEY)
);
COMMIT;

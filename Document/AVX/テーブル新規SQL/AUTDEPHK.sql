ALTER TABLE AUTDEPHK DROP CONSTRAINT PK_DEPHK;
DROP TABLE AUTDEPHK;
CREATE TABLE AUTDEPHK
(
       DEPHK_KEY  CHAR(07)  NOT NULL,                          -- ÇjÇdÇx
       DEPHK_DEPO  CHAR(02)  NOT NULL,                         -- ÇcÇdÇoÇn
       DEPHK_YOBI  CHAR(11)  NOT NULL,                         -- ó\Å@îı
       CONSTRAINT PK_DEPHK PRIMARY KEY(DEPHK_KEY)
);
COMMIT;

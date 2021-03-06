ALTER TABLE AUTKYSND DROP CONSTRAINT PK_KYSND;
DROP TABLE AUTKYSND;
CREATE TABLE AUTKYSND
(
       KYSND_SBET  CHAR(02)  NOT NULL,                         -- íÊ
       KYSND_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSND_MKCD  CHAR(02)  NOT NULL,                         -- Ò°¶°
       KYSND_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSND_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSND_MKKG  CHAR(01)  NOT NULL,                         -- Ò°¶°L
       KYSND_TYPE  CHAR(01)  NOT NULL,                         -- REC TYPE
       KYSND_REPJ  CHAR(01)  NOT NULL,                         -- ÚÎß°Ä
       KYSND_REPT  CHAR(01)  NOT NULL,                         -- ÚÎß°ÄTYP
       KYSND_SSIN  CHAR(01)  NOT NULL,                         -- Mn
       KYSND_SYK_FORM  CHAR(10)  NOT NULL,                     -- Àüæ
       KYSND_SYK_BHNO1  CHAR(14)  NOT NULL,                    -- iÔ1
       KYSND_SYK_FIL  CHAR(01)  NOT NULL,
       KYSND_SYK_BHNO2  CHAR(11)  NOT NULL,                    -- iÔ2
       KYSND_SYK_SYMD  CHAR(08)  NOT NULL,                     -- w¦ú
       KYSND_SYK_CHNO  CHAR(15)  NOT NULL,                     -- ¶Ô
       KYSND_SYK_SZSU  NUMBER(06)  NOT NULL,                   -- w¦
       KYSND_SYK_SKCD  CHAR(02)  NOT NULL,                     -- o×º°ÄÞ
       KYSND_SYK_DSS  CHAR(01)  NOT NULL,                      -- SSº°ÄÞ
       KYSND_SYK_BHME  CHAR(30)  NOT NULL,                     -- i¼
       KYSND_SYK_SYCD  CHAR(01)  NOT NULL,                     -- Ôíº°ÄÞ
       KYSND_SYK_SPBN  CHAR(06)  NOT NULL,                     -- SPÔ
       KYSND_SYK_PFLG  CHAR(01)  NOT NULL,                     -- oekf
       KYSND_SYK_YOBI1  CHAR(12)  NOT NULL,                    -- \õP
       KYSND_SKJ_ITAK  CHAR(06)  NOT NULL,                     -- ÏõÔ
       KYSND_SKJ_LINE  CHAR(01)  NOT NULL,                     -- LINE
       KYSND_SKJ_JRNO  CHAR(16)  NOT NULL,                     -- JRNO
       KYSND_SKJ_SYMD  CHAR(08)  NOT NULL,                     -- oÉú
       KYSND_SKJ_BHNO1  CHAR(14)  NOT NULL,                    -- iÔ1
       KYSND_SKJ_FIL  CHAR(01)  NOT NULL,
       KYSND_SKJ_BHNO2  CHAR(11)  NOT NULL,                    -- iÔ2
       KYSND_SKJ_SKSU  NUMBER(07)  NOT NULL,                   -- oÉ
       KYSND_SKJ_FRDP  CHAR(02)  NOT NULL,                     -- FR DEPO
       KYSND_SKJ_TODP  CHAR(02)  NOT NULL,                     -- TO DEPO
       KYSND_SKJ_YOBI2  CHAR(12)  NOT NULL,                    -- \õQ
       CONSTRAINT PK_KYSND PRIMARY KEY(KYSND_SBET,KYSND_DEPO,KYSND_MKCD,KYSND_SSCD,KYSND_SEQ)
);
COMMIT;

ALTER TABLE AUTKABHN DROP CONSTRAINT PK_KABHN;
DROP TABLE AUTKABHN;
CREATE TABLE AUTKABHN
(
       KABHN_KKCD  CHAR(02)  NOT NULL,                         -- å⁄ãq∫∞ƒﬁ
       KABHN_SYCD  CHAR(01)  NOT NULL,                         -- é‘éÌ∫∞ƒﬁ
       KABHN_BUHN  CHAR(18)  NOT NULL,                         -- ïîïiÇmÇn
       KABHN_SSCD  CHAR(01)  NOT NULL,                         -- ÇrÇr∫∞ƒﬁ
       KABHN_FORM  CHAR(07)  NOT NULL,                         -- î¿ì¸èÍèä
       KABHN_SYMD  CHAR(08)  NOT NULL,                         -- èoâ◊ì˙
       KABHN_CHNO  CHAR(07)  NOT NULL,                         -- íçï∂ÇmÇn
       KABHN_SKCD  CHAR(02)  NOT NULL,                         -- èoâ◊ín
       KABHN_SKAS  NUMBER(07)  NOT NULL,                       -- èoâ◊êî
       KABHN_DNKB  CHAR(01)  NOT NULL,                         -- ì`ëóF
       KABHN_NKEI  CHAR(01)  NOT NULL,                         -- ì¸óÕå`éÆ
       KABHN_YOBI1  CHAR(01)  NOT NULL,                        -- ó\îıÇOÇP
       KABHN_TYMD  CHAR(06)  NOT NULL,                         -- ìoò^ì˙
       KABHN_YOBI2  CHAR(04)  NOT NULL,                        -- ó\îıÇOÇQ
       KABHN_INVN  CHAR(07)  NOT NULL,                        -- ÉCÉìÉ{ÉCÉXÇmÇn
       CONSTRAINT PK_KABHN PRIMARY KEY(KABHN_KKCD,KABHN_SYCD,KABHN_BUHN,KABHN_SSCD,KABHN_FORM,KABHN_SYMD,KABHN_CHNO,KABHN_SKCD)
);
COMMIT;

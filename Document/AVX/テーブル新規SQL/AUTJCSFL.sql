ALTER TABLE AUTJCSFL DROP CONSTRAINT PK_JCSFL;
DROP TABLE AUTJCSFL;
CREATE TABLE AUTJCSFL
(
       JCSFL_KKCD  CHAR   (02)  NOT NULL,                      -- å⁄ãq∫∞ƒﬁ
       JCSFL_SYCD  CHAR   (01)  NOT NULL,                      -- é‘éÌ∫∞ƒﬁ
       JCSFL_BUHN  CHAR   (18)  NOT NULL,                      -- ïîïiÇmÇn
       JCSFL_SSCD  CHAR   (01)  NOT NULL,                      -- SS∫∞ƒﬁ
       JCSFL_FORM  CHAR   (07)  NOT NULL,                      -- î¿ì¸èÍèä
       JCSFL_NORK  CHAR   (01)  NOT NULL,                      -- ì‡é¶ämíË
       JCSFL_NYMD  CHAR   (08)  NOT NULL,                      -- î[Å@ä˙
       JCSFL_CHNO  CHAR   (07)  NOT NULL,                      -- íçï∂ÇmÇn
       JCSFL_SEQ   NUMBER (02)  NOT NULL,                      -- SEQ.NO
       JCSFL_CSSU  DECIMAL(07)  NOT NULL,                      -- í≤êÆêî
       JCSFL_TYMD  CHAR   (08)  NOT NULL,                      -- ìoò^ì˙(YYYYMMDD)
       JCSFL_SKOF  CHAR   (01)  NOT NULL,                      -- èoå…éwé¶
       JCSFL_SKAF  CHAR   (01)  NOT NULL,                      -- èoâ◊éwé¶
       JCSFL_KKFL  CHAR   (01)  NOT NULL,                      -- ç°âÒçXêV
       JCSFL_KNNO  CHAR   (07)  NOT NULL,                      -- ä«óùÇmÇn
       JCSFL_SSTS  CHAR   (01)  NOT NULL,                      -- èàóùéÌï 
       JCSFL_YOBI  CHAR   (04)  NOT NULL,                      -- ó\îı
       CONSTRAINT PK_JCSFL PRIMARY KEY(JCSFL_KKCD,JCSFL_SYCD,JCSFL_BUHN,JCSFL_SSCD,JCSFL_FORM,JCSFL_NORK,JCSFL_NYMD,JCSFL_CHNO,JCSFL_SEQ )
);
COMMIT;

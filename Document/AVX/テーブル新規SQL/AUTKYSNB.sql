ALTER TABLE AUTKYSNB DROP CONSTRAINT PK_KYSNB;
DROP TABLE AUTKYSNB;
CREATE TABLE AUTKYSNB
(
       KYSNB_SEDT  CHAR(08)  NOT NULL,                         -- çÏê¨ì˙
       KYSNB_SHMS  CHAR(06)  NOT NULL,                         -- çÏê¨éû
       KYSNB_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSNB_MKCD  CHAR(02)  NOT NULL,                         -- “∞∂∞
       KYSNB_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSNB_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSNB_MKKG  CHAR(01)  NOT NULL,                         -- “∞∂∞ãLçÜ
       KYSNB_FORM  CHAR(10)  NOT NULL,                         -- î¿ì¸êÊ
       KYSNB_BHNO  CHAR()  NOT NULL,                           -- ïîïiî‘çÜ
       KYSNB_SYMD  CHAR(08)  NOT NULL,                         -- éwé¶ì˙
       KYSNB_CHNO  CHAR(15)  NOT NULL,                         -- íçï∂î‘çÜ
       KYSNB_SZSU  NUMBER(06)  NOT NULL,                       -- êîó 
       KYSNB_BHME  CHAR(30)  NOT NULL,                         -- ïîïiñº
       KYSNB_SYCD  CHAR(01)  NOT NULL,                         -- é‘éÌ∫∞ƒﬁ
       KYSNB_YOBI  CHAR(20)  NOT NULL,                         -- ó\îıÇP
       KYSNB_YOBI2  CHAR(40)  NOT NULL,                        -- ó\îıÇQ
       CONSTRAINT PK_KYSNB PRIMARY KEY(KYSNB_SEDT,KYSNB_SHMS,KYSNB_DEPO,KYSNB_MKCD,KYSNB_SSCD,KYSNB_SEQ)
);
COMMIT;

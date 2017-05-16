ALTER TABLE AUTJUCMF DROP CONSTRAINT PK_JUCMF;
DROP TABLE AUTJUCMF;
CREATE TABLE AUTJUCMF
(
       JUCMF_CHNO  CHAR(07)  NOT NULL,                         -- íçï∂Çm
       JUCMF_KKCD  CHAR(02)  NOT NULL,                         -- å⁄ãq∫∞ƒ
       JUCMF_SYCD  CHAR(01)  NOT NULL,                         -- é‘éÌ∫∞ƒ
       JUCMF_BUHN  CHAR(18)  NOT NULL,                         -- ïîïiÇm
       JUCMF_SSCD  CHAR(01)  NOT NULL,                         -- SS∫∞ƒﬁ
       JUCMF_FORM1  CHAR(02)  NOT NULL,                        -- î¿ì¸èÍ1
       JUCMF_FORM2  CHAR(05)  NOT NULL,                        -- î¿ì¸èÍ2
       JUCMF_NORK  CHAR(01)  NOT NULL,                         -- ì‡é¶äm
       JUCMF_NYMD  CHAR(08)  NOT NULL,                         -- î[Å@ä˙
       JUCMF_ORSU  NUMBER(07)  NOT NULL,                       -- µÿºﬁ≈Ÿ
       JUCMF_JCSU  NUMBER(07)  NOT NULL,                       -- éÛíçêî
       JUCMF_YOBI  CHAR(07)  NOT NULL,                         -- ó\Å@îı
       CONSTRAINT PK_JUCMF PRIMARY KEY(JUCMF_CHNO)
);
COMMIT;

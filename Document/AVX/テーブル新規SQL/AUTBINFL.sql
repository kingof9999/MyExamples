ALTER TABLE AUTBINFL DROP CONSTRAINT PK_BINFL;
DROP TABLE AUTBINFL;
CREATE TABLE AUTBINFL
(
       BINFL_BIFU  CHAR(03)  NOT NULL,                         -- Àﬁ∆Ÿë‹NO
       BINFL_NSZI  CHAR(09)  NOT NULL,                         -- ì‡ëïéëçﬁ
       BINFL_YOBI  CHAR(20)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_BINFL PRIMARY KEY(BINFL_BIFU)
);
COMMIT;

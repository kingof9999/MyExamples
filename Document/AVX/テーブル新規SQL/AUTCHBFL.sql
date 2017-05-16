ALTER TABLE AUTCHBFL DROP CONSTRAINT PK_CHBFL;
DROP TABLE AUTCHBFL;
CREATE TABLE AUTCHBFL
(
       CHBFL_CHNO  CHAR(06)  NOT NULL,                         -- íçï∂î‘çÜ
       CHBFL_SRYO  NUMBER (07)  NOT NULL,                      -- êîó 
       CHBFL_YOBI  CHAR(19)  NOT NULL,                         -- ó\îı
       CONSTRAINT PK_CHBFL PRIMARY KEY(CHBFL_CHNO)
);
COMMIT;

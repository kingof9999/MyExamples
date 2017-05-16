ALTER TABLE AUTRPTPM DROP CONSTRAINT PK_RPTPM;
DROP TABLE AUTRPTPM;
CREATE TABLE AUTRPTPM
(
       RPTNO  CHAR(10)  NOT NULL,                              -- ÉåÉ|Å[ÉgNO
       USERID  NUMBER(19)  NOT NULL,                           -- User ID
       VIEW_ROLE  NUMBER(01)  NOT NULL,                        -- åüçıÇÃå†å¿
       NUMBER  NUMBER(01)  NOT NULL,                           -- çÌèúÇÃå†å¿
       YOBI  CHAR(19)  NOT NULL,                               -- ó\îı
       CONSTRAINT PK_RPTPM PRIMARY KEY(RPTNO,USERID)
);
COMMIT;

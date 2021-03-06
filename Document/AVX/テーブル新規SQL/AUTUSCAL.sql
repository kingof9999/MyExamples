ALTER TABLE AUTUSCAL DROP CONSTRAINT PK_USCAL;
DROP TABLE AUTUSCAL;
CREATE TABLE AUTUSCAL
(
       USCAL_USRID  NUMBER(09)  NOT NULL,                      -- [U[hc
       USCAL_HLKB1  CHAR(01)  NOT NULL,                        -- ϊjϊΜJ­ϊζͺ
       USCAL_FROM1  CHAR(04)  NOT NULL,                        -- ϊjϊΜJ­ΤeROM
       USCAL_TO1  CHAR(04)  NOT NULL,                          -- ϊjϊΜJ­ΤTO
       USCAL_HLKB2  CHAR(01)  NOT NULL,                        -- jϊΜJ­ϊζͺ
       USCAL_FROM2  CHAR(04)  NOT NULL,                        -- jϊΜJ­ΤeROM
       USCAL_TO2  CHAR(04)  NOT NULL,                          -- jϊΜJ­ΤTO
       USCAL_HLKB3  CHAR(01)  NOT NULL,                        -- ΞjϊΜJ­ϊζͺ
       USCAL_FROM3  CHAR(04)  NOT NULL,                        -- ΞjϊΜJ­ΤeROM
       USCAL_TO3  CHAR(04)  NOT NULL,                          -- ΞjϊΜJ­ΤTO
       USCAL_HLKB4  CHAR(01)  NOT NULL,                        -- jϊΜJ­ϊζͺ
       USCAL_FROM4  CHAR(04)  NOT NULL,                        -- jϊΜJ­ΤeROM
       USCAL_TO4  CHAR(04)  NOT NULL,                          -- jϊΜJ­ΤTO
       USCAL_HLKB5  CHAR(01)  NOT NULL,                        -- ΨjϊΜJ­ϊζͺ
       USCAL_FROM5  CHAR(04)  NOT NULL,                        -- ΨjϊΜJ­ΤeROM
       USCAL_TO5  CHAR(04)  NOT NULL,                          -- ΨjϊΜJ­ΤTO
       USCAL_HLKB6  CHAR(01)  NOT NULL,                        -- ΰjϊΜJ­ϊζͺ
       USCAL_FROM6  CHAR(04)  NOT NULL,                        -- ΰjϊΜJ­ΤeROM
       USCAL_TO6  CHAR(04)  NOT NULL,                          -- ΰjϊΜJ­ΤTO
       USCAL_HLKB7  CHAR(01)  NOT NULL,                        -- yjϊΜJ­ϊζͺ
       USCAL_FROM7  CHAR(04)  NOT NULL,                        -- yjϊΜJ­ΤeROM
       USCAL_TO7  CHAR(04)  NOT NULL,                          -- yjϊΜJ­ΤTO
       USCAL_YMD  CHAR(08)  NOT NULL,                          -- Kpϊ
       USCAL_YOBI  CHAR(20)  NOT NULL,                         -- \υ
       CONSTRAINT PK_USCAL PRIMARY KEY(USCAL_USRID,USCAL_YMD)
);
COMMIT;

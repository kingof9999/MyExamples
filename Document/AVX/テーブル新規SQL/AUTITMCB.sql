ALTER TABLE AUTITMCB DROP CONSTRAINT PK_ITMCB;
DROP TABLE AUTITMCB;
CREATE TABLE AUTITMCB
(
       ITMCB_PART  CHAR(18)  NOT NULL,                         -- [J[iΤ
       ITMCB_EDA  CHAR(01)  NOT NULL,                          -- }
       ITMCB_COLR  CHAR(10)  NOT NULL,                         -- F
       ITMCB_SSCD  CHAR(01)  NOT NULL,                         -- \υ
       ITMCB_SEQ  NUMBER(02)  NOT NULL,                        -- rdp
       ITMCB_BUHN  CHAR(18)  NOT NULL,                         -- iΤ
       ITMCB_JRNO  CHAR(16)  NOT NULL,                         -- iqmn
       ITMCB_KYMD  CHAR(08)  NOT NULL,                         -- XVϊ
       ITMCB_J1MK  CHAR(02)  NOT NULL,                         -- iPmn -MKiNot Used)
       ITMCB_J1SEQ  CHAR(04)  NOT NULL,                        -- iPmn -SEQPiNot Used)
       ITMCB_YOBI  CHAR(02)  NOT NULL,                         -- CT3iΪζͺi"S1"Ν/"H1"΅°ΐή°Ύέΐ°j
       ITMCB_SPEC  CHAR(09)  NOT NULL,                         -- SPEC NO
       ITMCB_ECOHB  CHAR(40)  NOT NULL,                        -- dbnΪqiΤ
       ITMCB_ECOSB  CHAR(10)  NOT NULL,                        -- ECO iΤSUB2₯₯₯β«Ϊ
       ITMCB_ENDDT  CHAR(08)  NOT NULL,                        -- Lψϊΐ
       ITMCB_NEWJR  CHAR(16)  NOT NULL,                        -- ήΏR\ΞΜVrjt
       ITMCB_YOBI2  CHAR(20)  NOT NULL,                        -- \υ
       CONSTRAINT PK_ITMCB PRIMARY KEY(ITMCB_PART,ITMCB_EDA,ITMCB_COLR,ITMCB_SSCD,ITMCB_SEQ)
);
COMMIT;

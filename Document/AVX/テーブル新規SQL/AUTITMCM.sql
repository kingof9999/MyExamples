ALTER TABLE AUTITMCM DROP CONSTRAINT PK_ITMCM;
DROP TABLE AUTITMCM;
CREATE TABLE AUTITMCM
(
       ITMCM_PART  CHAR(18)  NOT NULL,                         -- [J[iΤ
       ITMCM_EDA  CHAR(01)  NOT NULL,                          -- }
       ITMCM_COLR  CHAR(10)  NOT NULL,                         -- F
       ITMCM_SSCD  CHAR(01)  NOT NULL,                         -- \υ
       ITMCM_SEQ  NUMBER(02)  NOT NULL,                        -- rdp
       ITMCM_BUHN  CHAR(18)  NOT NULL,                         -- iΤ
       ITMCM_JRNO  CHAR(16)  NOT NULL,                         -- iqmn
       ITMCM_KYMD  CHAR(08)  NOT NULL,                         -- XVϊ
       ITMCM_J1MK  CHAR(02)  NOT NULL,                         -- iPmn -MKiNot Used)
       ITMCM_J1SEQ  CHAR(04)  NOT NULL,                        -- iPmn -SEQPiNot Used)
       ITMCM_YOBI  CHAR(02)  NOT NULL,                         -- CT3iΪζͺi"S1"Ν/"H1"΅°ΐή°Ύέΐ°j
       ITMCM_SPEC  CHAR(09)  NOT NULL,                         -- SPEC NO
       ITMCM_ECOHB  CHAR(40)  NOT NULL,                        -- dbnΪqiΤ
       ITMCM_ECOSB  CHAR(10)  NOT NULL,                        -- ECO iΤSUB2₯₯₯β«Ϊ
       ITMCM_ENDDT  CHAR(08)  NOT NULL,                        -- Lψϊΐ
       ITMCM_NEWJR  CHAR(16)  NOT NULL,                        -- ήΏR\ΞΜVrjt
       ITMCM_YOBI2  CHAR(20)  NOT NULL,                        -- \υ
       CONSTRAINT PK_ITMCM PRIMARY KEY(ITMCM_PART,ITMCM_EDA,ITMCM_COLR,ITMCM_SSCD,ITMCM_SEQ)
);
COMMIT;

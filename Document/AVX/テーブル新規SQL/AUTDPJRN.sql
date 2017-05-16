ALTER TABLE AUTDPJRN DROP CONSTRAINT PK_DPJRN;
DROP TABLE AUTDPJRN;
CREATE TABLE AUTDPJRN
(
       DPJRN_JRNO  CHAR(16)  NOT NULL,                         -- ＪＲＮＯ
       DPJRN_DEPO  CHAR(02)  NOT NULL,                         -- 出荷デポ
       DPJRN_NYMD  CHAR(08)  NOT NULL,                         -- 納期
       DPJRN_SRYO  NUMBER(07)  NOT NULL,                       -- 受注数
       DPJRN_YOBI  CHAR(04)  NOT NULL,                         -- 予備
       DPJRN_KKCD  CHAR(02)  NOT NULL,                         -- メーカー
       DPJRN_SYCD  CHAR(01)  NOT NULL,                         -- 車種
       DPJRN_BUHN  CHAR(18)  NOT NULL,                         -- 部品番号
       CONSTRAINT PK_DPJRN PRIMARY KEY(DPJRN_JRNO,DPJRN_DEPO,DPJRN_NYMD)
);
COMMIT;

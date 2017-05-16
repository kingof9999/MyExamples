ALTER TABLE AUTDPJRK DROP CONSTRAINT PK_DPJRK;
DROP TABLE AUTDPJRK;
CREATE TABLE AUTDPJRK
(
       DPJRK_JRNO  CHAR(16)  NOT NULL,                         -- ＫＥＹ１　ＪＲＮＯ
       DPJRK_DEPO  CHAR(02)  NOT NULL,                         -- 　　　　　出荷デポ
       DPJRK_NYMD  CHAR(08)  NOT NULL,                         -- 　　　　　納期
       DPJRK_SRYO  NUMBER(07)  NOT NULL,                       -- 受注数
       DPJRK_YOBI  CHAR(04)  NOT NULL,                         -- 予備
       DPJRK_KKCD  CHAR(02)  NOT NULL,                         -- ＫＥＹ２　メーカー
       DPJRK_SYCD  CHAR(01)  NOT NULL,                         -- 　　　　　車種
       DPJRK_BUHN  CHAR(18)  NOT NULL,                         -- 　　　　　部品番号
       CONSTRAINT PK_DPJRK PRIMARY KEY(DPJRK_JRNO,DPJRK_DEPO,DPJRK_NYMD)
);
COMMIT;

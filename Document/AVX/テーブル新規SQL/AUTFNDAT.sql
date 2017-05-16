ALTER TABLE AUTFNDAT DROP CONSTRAINT PK_FNDAT;
DROP TABLE AUTFNDAT;
CREATE TABLE AUTFNDAT
(
       FNDAT_TRHKNO  CHAR(15)  NOT NULL,                       -- 取引番号(YYYYMMDD+連番)
       FNDAT_FXID  CHAR(40)  NOT NULL,                         -- 内示帳票ID
       FNDAT_FXNM  CHAR(40)  NOT NULL,                         -- 内示帳票名
       FNDAT_SEQ  CHAR(03)  NOT NULL,                          -- SEQ 
       FNDAT_HKBH  CHAR(40)  NOT NULL,                         -- 発注顧客部品番号
       FNDAT_PART  CHAR(18)  NOT NULL,                         -- メーカー部品番号
       FNDAT_EDA  CHAR(01)  NOT NULL,                          -- 枝
       FNDAT_COLR  CHAR(08)  NOT NULL,                         -- 色コード
       FNDAT_MKER  CHAR(02)  NOT NULL,                         -- メーカー
       FNDAT_SSCD  CHAR(01)  NOT NULL,                         -- SS
       FNDAT_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       FNDAT_GRMK  CHAR(02)  NOT NULL,                         -- Group Market
       FNDAT_UPDT  CHAR(08)  NOT NULL,                         -- 更新日付
       FNDAT_UPTM  CHAR(06)  NOT NULL,                         -- 更新時間
       FNDAT_USER  CHAR(15)  NOT NULL,                         -- 更新者
       FNDAT_STDT  CHAR(08)  NOT NULL,                         -- 日次開始日
       FNDAT_ENDT  CHAR(08)  NOT NULL,                         -- 日次最終日
       FNDAT_DTYP  CHAR(01)  NOT NULL,                         -- Daily Flag
       FNDAT_MON1  NUMBER(07)  NOT NULL,                       -- (当月+0)月次内示
       FNDAT_MON2  NUMBER(07)  NOT NULL,                       -- (当月+1)月次内示
       FNDAT_MON3  NUMBER(07)  NOT NULL,                       -- (当月+2)月次内示
       FNDAT_DAY01  NUMBER(07)  NOT NULL,                      -- (開始日+0)入力内示
       FNDAT_DAY02  NUMBER(07)  NOT NULL,                      -- (開始日+1)入力内示
       FNDAT_DAY03  NUMBER(07)  NOT NULL,                      -- (開始日+2)入力内示
       FNDAT_DAY04  NUMBER(07)  NOT NULL,                      -- (開始日+3)入力内示
       FNDAT_DAY05  NUMBER(07)  NOT NULL,                      -- (開始日+4)入力内示
       FNDAT_DAY06  NUMBER(07)  NOT NULL,                      -- (開始日+5)入力内示
       FNDAT_DAY07  NUMBER(07)  NOT NULL,                      -- (開始日+6)入力内示
       FNDAT_DAY08  NUMBER(07)  NOT NULL,                      -- (開始日+7)入力内示
       FNDAT_DAY09  NUMBER(07)  NOT NULL,                      -- (開始日+8)入力内示
       FNDAT_DAY10  NUMBER(07)  NOT NULL,                      -- (開始日+9)入力内示
       FNDAT_DAY11  NUMBER(07)  NOT NULL,                      -- (開始日+10)入力内示
       FNDAT_DAY12  NUMBER(07)  NOT NULL,                      -- (開始日+11)入力内示
       FNDAT_DAY13  NUMBER(07)  NOT NULL,                      -- (開始日+12)入力内示
       FNDAT_DAY14  NUMBER(07)  NOT NULL,                      -- (開始日+13)入力内示
       FNDAT_DAY15  NUMBER(07)  NOT NULL,                      -- (開始日+14)入力内示
       FNDAT_DAY16  NUMBER(07)  NOT NULL,                      -- (開始日+15)入力内示
       FNDAT_DAY17  NUMBER(07)  NOT NULL,                      -- (開始日+16)入力内示
       FNDAT_DAY18  NUMBER(07)  NOT NULL,                      -- (開始日+17)入力内示
       FNDAT_DAY19  NUMBER(07)  NOT NULL,                      -- (開始日+18)入力内示
       FNDAT_DAY20  NUMBER(07)  NOT NULL,                      -- (開始日+19)入力内示
       FNDAT_DAY21  NUMBER(07)  NOT NULL,                      -- (開始日+20)入力内示
       FNDAT_DAY22  NUMBER(07)  NOT NULL,                      -- (開始日+21)入力内示
       FNDAT_DAY23  NUMBER(07)  NOT NULL,                      -- (開始日+22)入力内示
       FNDAT_DAY24  NUMBER(07)  NOT NULL,                      -- (開始日+23)入力内示
       FNDAT_DAY25  NUMBER(07)  NOT NULL,                      -- (開始日+24)入力内示
       FNDAT_DAY26  NUMBER(07)  NOT NULL,                      -- (開始日+25)入力内示
       FNDAT_DAY27  NUMBER(07)  NOT NULL,                      -- (開始日+26)入力内示
       FNDAT_DAY28  NUMBER(07)  NOT NULL,                      -- (開始日+27)入力内示
       FNDAT_DAY29  NUMBER(07)  NOT NULL,                      -- (開始日+28)入力内示
       FNDAT_DAY30  NUMBER(07)  NOT NULL,                      -- (開始日+29)入力内示
       FNDAT_DAY31  NUMBER(07)  NOT NULL,                      -- (開始日+30)入力内示
       FNDAT_YOBI  CHAR(39)  NOT NULL,                         -- 予備
       CONSTRAINT PK_FNDAT PRIMARY KEY(FNDAT_TRHKNO,FNDAT_FXID,FNDAT_HKBH)
);
COMMIT;

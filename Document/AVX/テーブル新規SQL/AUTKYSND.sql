ALTER TABLE AUTKYSND DROP CONSTRAINT PK_KYSND;
DROP TABLE AUTKYSND;
CREATE TABLE AUTKYSND
(
       KYSND_SBET  CHAR(02)  NOT NULL,                         -- 種別
       KYSND_DEPO  CHAR(02)  NOT NULL,                         -- DEPO
       KYSND_MKCD  CHAR(02)  NOT NULL,                         -- ﾒｰｶｰ
       KYSND_SSCD  CHAR(01)  NOT NULL,                         -- SS
       KYSND_SEQ  NUMBER(04)  NOT NULL,                        -- REC SEQ
       KYSND_MKKG  CHAR(01)  NOT NULL,                         -- ﾒｰｶｰ記号
       KYSND_TYPE  CHAR(01)  NOT NULL,                         -- REC TYPE
       KYSND_REPJ  CHAR(01)  NOT NULL,                         -- ﾚﾎﾟｰﾄ順
       KYSND_REPT  CHAR(01)  NOT NULL,                         -- ﾚﾎﾟｰﾄTYP
       KYSND_SSIN  CHAR(01)  NOT NULL,                         -- 送信地
       KYSND_SYK_FORM  CHAR(10)  NOT NULL,                     -- 搬入先
       KYSND_SYK_BHNO1  CHAR(14)  NOT NULL,                    -- 部品番号1
       KYSND_SYK_FIL  CHAR(01)  NOT NULL,
       KYSND_SYK_BHNO2  CHAR(11)  NOT NULL,                    -- 部品番号2
       KYSND_SYK_SYMD  CHAR(08)  NOT NULL,                     -- 指示日
       KYSND_SYK_CHNO  CHAR(15)  NOT NULL,                     -- 注文番号
       KYSND_SYK_SZSU  NUMBER(06)  NOT NULL,                   -- 指示数
       KYSND_SYK_SKCD  CHAR(02)  NOT NULL,                     -- 出荷ｺｰﾄﾞ
       KYSND_SYK_DSS  CHAR(01)  NOT NULL,                      -- SSｺｰﾄﾞ
       KYSND_SYK_BHME  CHAR(30)  NOT NULL,                     -- 部品名
       KYSND_SYK_SYCD  CHAR(01)  NOT NULL,                     -- 車種ｺｰﾄﾞ
       KYSND_SYK_SPBN  CHAR(06)  NOT NULL,                     -- SP部番
       KYSND_SYK_PFLG  CHAR(01)  NOT NULL,                     -- ＰＦＬＧ
       KYSND_SYK_YOBI1  CHAR(12)  NOT NULL,                    -- 予備１
       KYSND_SKJ_ITAK  CHAR(06)  NOT NULL,                     -- 委託番号
       KYSND_SKJ_LINE  CHAR(01)  NOT NULL,                     -- LINE
       KYSND_SKJ_JRNO  CHAR(16)  NOT NULL,                     -- JRNO
       KYSND_SKJ_SYMD  CHAR(08)  NOT NULL,                     -- 出庫日
       KYSND_SKJ_BHNO1  CHAR(14)  NOT NULL,                    -- 部品番号1
       KYSND_SKJ_FIL  CHAR(01)  NOT NULL,
       KYSND_SKJ_BHNO2  CHAR(11)  NOT NULL,                    -- 部品番号2
       KYSND_SKJ_SKSU  NUMBER(07)  NOT NULL,                   -- 出庫数
       KYSND_SKJ_FRDP  CHAR(02)  NOT NULL,                     -- FR DEPO
       KYSND_SKJ_TODP  CHAR(02)  NOT NULL,                     -- TO DEPO
       KYSND_SKJ_YOBI2  CHAR(12)  NOT NULL,                    -- 予備２
       CONSTRAINT PK_KYSND PRIMARY KEY(KYSND_SBET,KYSND_DEPO,KYSND_MKCD,KYSND_SSCD,KYSND_SEQ)
);
COMMIT;

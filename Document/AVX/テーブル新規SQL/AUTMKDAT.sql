ALTER TABLE AUTMKDAT DROP CONSTRAINT PK_MKDAT;
DROP TABLE AUTMKDAT;
CREATE TABLE AUTMKDAT
(
       MKDAT_KEY     CHAR(01)  NOT NULL,                       -- ＫＥＹ　“＊”
       MKDAT_FCDT    CHAR(08)  NOT NULL,                       -- 最新販売予測算出日付(YYYYMMDD)
       MKDAT_RCDT    CHAR(08)  NOT NULL,                       -- 抽出予定沼配持込日(YYYYMMDD)
       MKDAT_INVN    NUMBER(06)  NOT NULL,                     -- ＣＢ処理仮INV.NO
       MKDAT_ZJNO1   NUMBER(04)  NOT NULL,                     -- 最新ＺＪ番号　＜検査無＞(0000～6999)
       MKDAT_ZJNO2   NUMBER(04)  NOT NULL,                     -- 　　　　　　　＜検査有＞(7000～9999)
       MKDAT_NOFKN   NUMBER(05)  NOT NULL,                     -- 自動ＣＢ　今回作成件数
       MKDAT_NOFZN   NUMBER(05)  NOT NULL,                     -- 　　　　　前回作成件数
       MKDAT_ZNDT    CHAR(08)  NOT NULL,                       -- 　　　　　前回作成日付
       MKDAT_ZNTM    CHAR(04)  NOT NULL,                       -- 　　　　　前回作成時間
       MKDAT_DSDT    CHAR(08)  NOT NULL,                       -- 月次委託倉庫在庫報告　開始日(YYYYMMDD)
       MKDAT_DEDT    CHAR(08)  NOT NULL,                       -- 　　　　　　　　　　　終了日(YYYYMMDD)
       MKDAT_HCNO1   CHAR(01)  NOT NULL,                       -- 自動ＭＯ発注承認番号
       MKDAT_HCNO2   NUMBER(05)  NOT NULL,                     -- 自動ＭＯ発注承認番号
       MKDAT_MOFRDT  CHAR(08)  NOT NULL,                       -- 材料ﾃﾞﾏﾝﾄﾞﾘｽﾄ　ＭＯ抽出日付ＦＲＯＭ(YYYYMMDD)
       MKDAT_MOTODT  CHAR(08)  NOT NULL,                       -- 　　　　　　　 　　　　　　ＴＯ　　(YYYYMMDD)
       MKDAT_REPTNM  CHAR(10)  NOT NULL,                       -- 　　　　　　　 レポート配布者名
       MKDAT_RCSEQN  NUMBER(05)  NOT NULL,                     -- 棚卸外部倉庫受付ＳＥＱ．ＮＯ
       MKDAT_NDPRDT  CHAR(08)  NOT NULL,                       -- ＮＤＣ 2F　持込リスト印字日付(YYYYMMDD)
       MKDAT_NDPRTM  CHAR(06)  NOT NULL,                       -- 　　　　　　　　　　　　 時間(HHMMSS)
       MKDAT_YOBI    CHAR(24)  NOT NULL,                       -- 予備
       CONSTRAINT PK_MKDAT PRIMARY KEY(MKDAT_KEY   )
);
COMMIT;

ALTER TABLE AUTMFOPM DROP CONSTRAINT PK_MFOPM;
DROP TABLE AUTMFOPM;
CREATE TABLE AUTMFOPM
(
       MFOPM_TRCD  CHAR   (02)  NOT NULL,                      -- 関連会社コード
       MFOPM_RYAK  CHAR   (10)  NOT NULL,                      -- 短略名称
       MFOPM_NAME  CHAR   (20)  NOT NULL,                      -- 正式名称
       MFOPM_ADRS01  CHAR   (20)  NOT NULL,                    -- 住所１(市町村名)
       MFOPM_ADRS02  CHAR   (20)  NOT NULL,                    -- 住所２(住所明細)
       MFOPM_MO  CHAR   (01)  NOT NULL,                        -- ＭＯ発行対象会社
       MFOPM_DEPO  CHAR   (01)  NOT NULL,                      -- デポ会社
       MFOPM_GIBU  CHAR   (01)  NOT NULL,                      -- 外部購入対象会社
       MFOPM_SISK  CHAR   (01)  NOT NULL,                      -- 試作対象会社
       MFOPM_MOIR1  CHAR   (01)  NOT NULL,                     -- ＭＯ一覧１対象会社
       MFOPM_MOIR2  CHAR   (01)  NOT NULL,                     -- ＭＯ一覧２対象会社
       MFOPM_KTKN  CHAR   (01)  NOT NULL,                      -- 工程管理表対象会社
       MFOPM_PESI  CHAR   (01)  NOT NULL,                      -- ＰＥ仕様書対象会社
       MFOPM_MOFD  CHAR   (01)  NOT NULL,                      -- ＭＯデータＦＤＤ送信対象会社
       MFOPM_PASS  CHAR   (01)  NOT NULL,                      -- パス数集計対象会社
       MFOPM_SYUJ  CHAR   (01)  NOT NULL,                      -- 週次発注残対象会社
       MFOPM_LOT  CHAR   (01)  NOT NULL,                       -- ロット別単価適用会社
       MFOPM_MKUP  CHAR   (01)  NOT NULL,                      -- マークアップ対象会社
       MFOPM_NOYU  CHAR   (01)  NOT NULL,                      -- 納入予定ＦＡＸ送信対象会社
       MFOPM_NPAT  CHAR   (01)  NOT NULL,                      -- パーツ数指定入庫票対象会社
       MFOPM_LABL  CHAR   (01)  NOT NULL,                      -- ラベル出力対象会社
       MFOPM_ONEP  CHAR   (01)  NOT NULL,                      -- ワンパス適用会社
       MFOPM_SPCF  CHAR   (01)  NOT NULL,                      -- ＳＰＥＣ設変速報対象会社
       MFOPM_GRAF  CHAR   (01)  NOT NULL,                      -- グラフィック加工賃適用会社
       MFOPM_SCUT  CHAR   (01)  NOT NULL,                      -- シートカット工程発生会社
       MFOPM_EMFF  CHAR   (01)  NOT NULL,                      -- ｅＭＦＦ対象会社
       MFOPM_YOBI  CHAR   (20)  NOT NULL,                      -- 予備
       MFOPM_VEND  CHAR   (05)  NOT NULL,                      -- ＡＣＯＳ　ＶＥＮＤＥＲコード
       MFOPM_KANA  CHAR   (10)  NOT NULL,                      -- カナ社名
       MFOPM_HOKK  CHAR   (02)  NOT NULL,                      -- 報告書番号プレフィックス
       MFOPM_OPCD  CHAR   (03)  NOT NULL,                      -- 入庫票ＯＰコード
       MFOPM_ADRS3  CHAR   (40)  NOT NULL,                     -- 住所３(ビル名)
       MFOPM_POST  CHAR   (06)  NOT NULL,                      -- 郵便番号
       MFOPM_TEL  CHAR   (12)  NOT NULL,                       -- 電話番号
       MFOPM_TYMD  CHAR   (08)  NOT NULL,                      -- 登録日
       MFOPM_UYMD  CHAR   (08)  NOT NULL,                      -- 最新更新日
       MFOPM_FAX  CHAR   (12)  NOT NULL,                       -- ＦＡＸ
       MFOPM_G_P  CHAR   (01)  NOT NULL,                       -- ＧＰ
       MFOPM_TTEL  CHAR   (02)  NOT NULL,                      -- ＴＥＬ
       MFOPM_YOBI02  CHAR   (38)  NOT NULL,                    -- 予備０２
       CONSTRAINT PK_MFOPM PRIMARY KEY(MFOPM_TRCD)
);
COMMIT;

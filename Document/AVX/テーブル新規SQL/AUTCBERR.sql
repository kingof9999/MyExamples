ALTER TABLE AUTCBERR DROP CONSTRAINT PK_CBERR;
DROP TABLE AUTCBERR;
CREATE TABLE AUTCBERR
(
       CBERR_SHVD  CHAR(02)  NOT NULL,                         -- 出荷報告業者コード
       CBERR_MKCD  CHAR(02)  NOT NULL,                         -- 納入メーカーコード
       CBERR_HKNO  NUMBER(04)  NOT NULL,                       -- 出荷報告受付Ｎｏ
       CBERR_HKRC  NUMBER(04)  NOT NULL,                       -- 出荷報告処理レコードＮｏ
       CBERR_HNBN  CHAR(18)  NOT NULL,                         -- 報告品番
       CBERR_YMCD  CHAR(02)  NOT NULL,                         -- 要元コード
       CBERR_HNCD  CHAR(07)  NOT NULL,                         -- 搬入先コード
       CBERR_SHDT  CHAR(08)  NOT NULL,                         -- 出荷日(YYYYMMDD)
       CBERR_HKDT  CHAR(08)  NOT NULL,                         -- 報告日(YYYYMMDD)
       CBERR_HSDT  CHAR(08)  NOT NULL,                         -- 報告処理日(YYYYMMDD)
       CBERR_URDT  CHAR(08)  NOT NULL,                         -- 売掛計上日(YYYYMMDD)
       CBERR_SHQT  NUMBER(07)  NOT NULL,                       -- 出荷数量  S9(7)
       CBERR_JUNO  CHAR(07)  NOT NULL,                         -- 注文番号
       CBERR_FDCD  CHAR(01)  NOT NULL,                         -- 再処理区分コード
       CBERR_SYSH  CHAR(18)  NOT NULL,                         -- システム処理品番
       CBERR_YOBI  CHAR(04)  NOT NULL,                         -- 予備
       CBERR_CTNO  CHAR(07)  NOT NULL,                         -- Ｃ/Ｔ　ＣＵＳＴ　Ｎｏ
       CBERR_STNO  CHAR(07)  NOT NULL,                         -- Ｓ/Ｔ　ＣＵＳＴ　Ｎｏ
       CBERR_TKNM  CHAR(18)  NOT NULL,                         -- ＴＩＣＫＬＥＲ　ＮＡＭＥ
       CBERR_SLMN  CHAR(06)  NOT NULL,                         -- ＳＡＬＥＳＭＡＮコード 
       CBERR_DEPO  CHAR(02)  NOT NULL,                         -- ＤＥＰＯコード
       CBERR_LSDT  CHAR(08)  NOT NULL,                         -- 最新出荷日(YYYYMMDD)
       CBERR_JRNO  CHAR(16)  NOT NULL,                         -- 展開ＪＲＮｏ
       CBERR_LSQT  DECIMAL(10,2)  NOT NULL,                    -- 最新出荷数量
       CBERR_PERC  CHAR(01)  NOT NULL,                         -- ＰＥＲコード
       CBERR_TANK  CHAR(01)  NOT NULL,                         -- 単価区分
       CBERR_RANK  CHAR(01)  NOT NULL,                         -- ランク区分
       CBERR_PRCE  DECIMAL(11,2)  NOT NULL,                    -- 単価
       CBERR_PRDT  CHAR(08)  NOT NULL,                         -- 処理日付(YYYYMMDD)
       CBERR_PRTM  CHAR(06)  NOT NULL,                         -- 処理時間(HHMMSS)
       CBERR_INVN  CHAR(07)  NOT NULL,                         -- 仮インボイスＮｏ
       CBERR_INVL  CHAR(01)  NOT NULL,                         -- ラインＮｏ
       CBERR_ERRF_Z  CHAR(01)  NOT NULL,                       -- エラーコード　全体
       CBERR_ERRF_A  CHAR(01)  NOT NULL,                       -- 　　　　　　　品目変換Ｍ
       CBERR_ERRF_B  CHAR(01)  NOT NULL,                       -- 　　　　　　　品目Ｍ
       CBERR_ERRF_C  CHAR(01)  NOT NULL,                       -- 　　　　　　　客先変換Ｍ
       CBERR_ERRF_D  CHAR(01)  NOT NULL,                       -- 　　　　　　　客先Ｍ
       CBERR_ERRF_F  CHAR(01)  NOT NULL,                       -- 　　　　　　　単価Ｍ
       CBERR_ERRF_G  CHAR(01)  NOT NULL,                       -- 　　　　　　　ＰＡＣＫ Ｍ
       CBERR_ERRF_H  CHAR(01)  NOT NULL,                       -- 　　　　　　　返品/転送/見本
       CBERR_ERRF_I  CHAR(01)  NOT NULL,                       -- 　　　　　　　FILLER
       CBERR_ERRF_J  CHAR(01)  NOT NULL,                       -- 　　　　　　　変更
       CBERR_ERRF_K  CHAR(01)  NOT NULL,                       -- 　　　　　　　保留
       CBERR_ERRF_L  CHAR(01)  NOT NULL,                       -- 　　　　　　　キャンセル
       CBERR_YOBI02  CHAR(02)  NOT NULL,                       -- 　　　　　　　予備０２
       CBERR_DTKB  CHAR(01)  NOT NULL,                         -- データ区分
       CBERR_TNCD  CHAR(01)  NOT NULL,                         -- 複数展開コード
       CBERR_TNNO  NUMBER(02)  NOT NULL,                       -- 展開順位数
       CBERR_TNMX  NUMBER(02)  NOT NULL,                       -- 最大展開数
       CBERR_LINE  NUMBER(02)  NOT NULL,                       -- インボイス・ライン
       CBERR_JUSH  CHAR(02)  NOT NULL,                         -- 受注照合コード
       CBERR_EDABAN  CHAR(01)  NOT NULL,                       -- 枝
       CBERR_IRONO  CHAR(10)  NOT NULL,                        -- 色
       CBERR_YOBI03  CHAR(15)  NOT NULL,                       -- 予備０３
       CONSTRAINT PK_CBERR PRIMARY KEY(CBERR_SHVD,CBERR_MKCD,CBERR_HKNO,CBERR_HKRC)
);
COMMIT;

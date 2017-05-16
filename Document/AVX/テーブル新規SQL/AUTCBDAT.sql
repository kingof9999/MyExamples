ALTER TABLE AUTCBDAT DROP CONSTRAINT PK_CBDAT;
DROP TABLE AUTCBDAT;
CREATE TABLE AUTCBDAT
(
       CBDAT_SHVD  CHAR(02)  NOT NULL,                         -- 出荷報告業者コード
       CBDAT_MKCD  CHAR(02)  NOT NULL,                         -- 納入メーカーコード
       CBDAT_HNBN  CHAR(18)  NOT NULL,                         -- 報告品番
       CBDAT_YMCD  CHAR(02)  NOT NULL,                         -- 要元コード
       CBDAT_HNCD  CHAR(07)  NOT NULL,                         -- 搬入先コード
       CBDAT_SHDT  CHAR(08)  NOT NULL,                         -- 出荷日(YYYYMMDD)
       CBDAT_HKDT  CHAR(08)  NOT NULL,                         -- 報告日(YYYYMMDD)
       CBDAT_HSDT  CHAR(08)  NOT NULL,                         -- 報告処理日(YYYYMMDD)
       CBDAT_URDT  CHAR(08)  NOT NULL,                         -- 売掛計上日(YYYYMMDD)
       CBDAT_SHQT  NUMBER(07)  NOT NULL,                       -- 出荷数量  S9(7)
       CBDAT_JUNO  CHAR(07)  NOT NULL,                         -- 注文番号
       CBDAT_HKNO  NUMBER(04)  NOT NULL,                       -- 出荷報告受付Ｎｏ
       CBDAT_HKRC  NUMBER(04)  NOT NULL,                       -- 出荷報告処理レコードＮｏ
       CBDAT_FDCD  CHAR(01)  NOT NULL,                         -- 再処理区分コード
       CBDAT_SYSH  CHAR(18)  NOT NULL,                         -- システム処理品番
       CBDAT_YOBI  CHAR(04)  NOT NULL,                         -- 予備
       CBDAT_CTNO  CHAR(07)  NOT NULL,                         -- Ｃ/Ｔ　ＣＵＳＴ　Ｎｏ
       CBDAT_STNO  CHAR(07)  NOT NULL,                         -- Ｓ/Ｔ　ＣＵＳＴ　Ｎｏ
       CBDAT_TKNM  CHAR(18)  NOT NULL,                         -- ＴＩＣＫＬＥＲ　ＮＡＭＥ
       CBDAT_SLMN  CHAR(06)  NOT NULL,                         -- ＳＡＬＥＳＭＡＮコード 
       CBDAT_DEPO  CHAR(02)  NOT NULL,                         -- ＤＥＰＯコード
       CBDAT_LSDT  CHAR(08)  NOT NULL,                         -- 最新出荷日(YYYYMMDD)
       CBDAT_JRNO  CHAR(16)  NOT NULL,                         -- 展開ＪＲＮｏ
       CBDAT_LSQT  DECIMAL(10,2)  NOT NULL,                    -- 最新出荷数量　S9(8)V9(2)
       CBDAT_PERC  CHAR(01)  NOT NULL,                         -- ＰＥＲコード
       CBDAT_TANK  CHAR(01)  NOT NULL,                         -- 単価区分
       CBDAT_RANK  CHAR(01)  NOT NULL,                         -- ランク区分
       CBDAT_PRCE  DECIMAL(11,2)  NOT NULL,                    -- 単価　9(9)V9(2)
       CBDAT_PRDT  CHAR(08)  NOT NULL,                         -- 処理日付(YYYYMMDD)
       CBDAT_PRTM  CHAR(06)  NOT NULL,                         -- 処理時間(HHMMSS)
       CBDAT_INVN  CHAR(07)  NOT NULL,                         -- ＫＥＹ　仮インボイスＮｏ
       CBDAT_INVL  CHAR(01)  NOT NULL,                         -- 　　　　ラインＮｏ
       CBDAT_ERRF_Z  CHAR(01)  NOT NULL,                       -- エラーコード　全体
       CBDAT_ERRF_A  CHAR(01)  NOT NULL,                       -- 　　　　　　　品目変換Ｍ
       CBDAT_ERRF_B  CHAR(01)  NOT NULL,                       -- 　　　　　　　品目Ｍ
       CBDAT_ERRF_C  CHAR(01)  NOT NULL,                       -- 　　　　　　　客先変換Ｍ
       CBDAT_ERRF_D  CHAR(01)  NOT NULL,                       -- 　　　　　　　客先Ｍ
       CBDAT_ERRF_F  CHAR(01)  NOT NULL,                       -- 　　　　　　　単価Ｍ
       CBDAT_ERRF_G  CHAR(01)  NOT NULL,                       -- 　　　　　　　ＰＡＣＫ Ｍ
       CBDAT_ERRF_H  CHAR(01)  NOT NULL,                       -- 　　　　　　　返品/転送/見本
       CBDAT_ERRF_I  CHAR(01)  NOT NULL,                       -- 　　　　　　  予備
       CBDAT_ERRF_J  CHAR(01)  NOT NULL,                       -- 　　　　　　　変更
       CBDAT_ERRF_K  CHAR(01)  NOT NULL,                       -- 　　　　　　　保留
       CBDAT_ERRF_L  CHAR(01)  NOT NULL,                       -- 　　　　　　　キャンセル
       CBDAT_YOBI02  CHAR(02)  NOT NULL,                       -- 　　　　　　　予備０２
       CBDAT_DTKB  CHAR(01)  NOT NULL,                         -- データ区分
       CBDAT_TNCD  CHAR(01)  NOT NULL,                         -- 複数展開コード
       CBDAT_TNNO  NUMBER(02)  NOT NULL,                       -- 展開順位数
       CBDAT_TNMX  NUMBER(02)  NOT NULL,                       -- 最大展開数
       CBDAT_LINE  NUMBER(02)  NOT NULL,                       -- インボイス・ライン
       CBDAT_JUSH  CHAR(02)  NOT NULL,                         -- 受注照合コード
       CBDAT_EDABAN  CHAR(01)  NOT NULL,                       -- 枝
       CBDAT_IRONO  CHAR(10)  NOT NULL,                        -- 色
       CBDAT_YOBI03  CHAR(15)  NOT NULL,                       -- 予備０３
       CONSTRAINT PK_CBDAT PRIMARY KEY(CBDAT_INVN,CBDAT_INVL)
);
COMMIT;

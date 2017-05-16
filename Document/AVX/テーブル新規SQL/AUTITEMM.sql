ALTER TABLE AUTITEMM DROP CONSTRAINT PK_ITEMM;
DROP TABLE AUTITEMM;
CREATE TABLE AUTITEMM
(
       ITEMM_STOK  CHAR (16)  NOT NULL,                        -- ストックＮＯ
       ITEMM_HNME  CHAR (25)  NOT NULL,                        -- 品名
       ITEMM_HNKB  CHAR (01)  NOT NULL,                        -- 品目区分
       ITEMM_SYCD  CHAR (01)  NOT NULL,                        -- 車種
       ITEMM_MKCD  CHAR (02)  NOT NULL,                        -- メーカー
       ITEMM_TRCD  CHAR (01)  NOT NULL,                        -- ツリーコード
       ITEMM_TNKMK  CHAR (01)  NOT NULL,                       -- ロット別単価使用有無
       ITEMM_SZEND  CHAR (01)  NOT NULL,                       -- 原反使用区分　
       ITEMM_SEHIN  CHAR (01)  NOT NULL,                       -- 製品区分
       ITEMM_ACOS  CHAR (01)  NOT NULL,                        -- (未使用)
       ITEMM_ZYMD  CHAR (08)  NOT NULL,                        -- (未使用)
       ITEMM_ODPR  NUMBER(01)  NOT NULL,                       -- ｵｰﾀﾞｰｾｯﾄ/TJ出力場所
       ITEMM_NKPR  NUMBER(01)  NOT NULL,                       -- 入庫票/工程管理表出力場所
       ITEMM_FILER  NUMBER(06)  NOT NULL,                      -- 予備
       ITEMM_ZTNI  CHAR (04)  NOT NULL,                        -- 在庫単位
       ITEMM_TEKE1  CHAR (01)  NOT NULL,                       -- 定形特記･･･出庫出荷予定用の既定値１
       ITEMM_TEKE2  CHAR (01)  NOT NULL,                       -- 定形特記･･･出庫出荷予定用の既定値２
       ITEMM_DMMY  CHAR (01)  NOT NULL,                        -- ダミーＪ５
       ITEMM_PART  CHAR (04)  NOT NULL,                        -- パーツ化年度
       ITEMM_FACT  DECIMAL(12,6)  NOT NULL,                    -- F'QTY FACTOR
       ITEMM_COST  DECIMAL(13,2)  NOT NULL,                    -- 製造コスト
       ITEMM_BAIK  NUMBER(07)  NOT NULL,                       -- 売価(円）
       ITEMM_PARCD  CHAR (04)  NOT NULL,                       -- パーコード
       ITEMM_SMI  CHAR (01)  NOT NULL,                         -- ＳＭＩ
       ITEMM_KTNI  CHAR (01)  NOT NULL,                        -- 単位
       ITEMM_KJYO  CHAR (01)  NOT NULL,                        -- 形状
       ITEMM_RAKH  CHAR (02)  NOT NULL,                        -- 落版フラグ
       ITEMM_RAKK  CHAR (01)  NOT NULL,                        -- 共通版型落版フラグ
       ITEMM_HABA  NUMBER(04)  NOT NULL,                       -- シートサイズ　巾
       ITEMM_NAGS  NUMBER(06)  NOT NULL,                       -- 　　　　　　　長
       ITEMM_TORI  NUMBER(05)  NOT NULL,                       -- 面付
       ITEMM_IROS  NUMBER(02)  NOT NULL,                       -- 色数
       ITEMM_ZSTE  CHAR (01)  NOT NULL,                        -- 後加工有無
       ITEMM_PGC  CHAR (02)  NOT NULL,                         -- ＰＧＣ９８
       ITEMM_ROTT  NUMBER(05)  NOT NULL,                       -- 標準ロット
       ITEMM_ANZN  NUMBER(02)  NOT NULL,                       -- 安全日数
       ITEMM_YELD  NUMBER(03)  NOT NULL,                       -- イールド
       ITEMM_KTKN  NUMBER(03)  NOT NULL,                       -- 製造確定期間
       ITEMM_ODTP  CHAR(01)  NOT NULL,                         -- オーダータイプ
       ITEMM_WARI9  NUMBER(01)  NOT NULL,                      -- 宝洋加工賃割引原反
       ITEMM_KMPO  NUMBER(04)  NOT NULL,                       -- 梱包サイズ
       ITEMM_SKCD  CHAR (02)  NOT NULL,                        -- 出荷先コード
       ITEMM_RESP  CHAR (02)  NOT NULL,                        -- ＰＲＳＰコード
       ITEMM_TAKB  CHAR (01)  NOT NULL,                        -- 単価区分
       ITEMM_YOBI  CHAR (01)  NOT NULL,                        -- 予備
       ITEMM_J5NO1  CHAR (16)  NOT NULL,                       -- 主原反
       ITEMM_J5NO2  CHAR (16)  NOT NULL,                       -- 副原反１
       ITEMM_J5NO3  CHAR (16)  NOT NULL,                       -- 副原反２
       ITEMM_SPCJ  CHAR (23)  NOT NULL,                        -- ＳＰＥＣ－ＮＯ
       ITEMM_KYMD  CHAR (08)  NOT NULL,                        -- ＳＰＥＣ変換日
       ITEMM_J1NO  CHAR (16)  NOT NULL,                        -- 主Ｊ１･･･JRからの最優先接続J1
       ITEMM_KTOD  CHAR (06)  NOT NULL,                        -- 固定オーダー番号
       ITEMM_M  CHAR (03)  NOT NULL,                           -- メインコード
       ITEMM_S  CHAR (04)  NOT NULL,                           -- サブコード
       ITEMM_JCHU1  NUMBER(07)  NOT NULL,                      -- 過去受注計　前月まで
       ITEMM_JCHU2  NUMBER(07)  NOT NULL,                      -- 　　　　　　前々月まで
       ITEMM_JCHU3  NUMBER(07)  NOT NULL,                      -- 　　　　　　前々々月まで
       ITEMM_HTYM1  CHAR (06)  NOT NULL,                       -- 発注情報　最新　納期(YYYYMM)
       ITEMM_HTYM2  CHAR (06)  NOT NULL,                       -- 　　　　　前回　納期(YYYYMM)
       ITEMM_HTYM3  CHAR (06)  NOT NULL,                       -- 　　　　前々回　納期(YYYYMM)
       ITEMM_HTSU1  NUMBER(07)  NOT NULL,                      -- 　　　　　最新　数量
       ITEMM_HTSU2  NUMBER(07)  NOT NULL,                      -- 　　　　　前回　数量
       ITEMM_HTSU3  NUMBER(07)  NOT NULL,                      -- 　　　　前々回　数量
       ITEMM_HTLD1  DECIMAL(3,1)  NOT NULL,                    -- 　　　　　最新　イールド
       ITEMM_HTLD2  DECIMAL(3,1)  NOT NULL,                    -- 　　　　　前回　イールド
       ITEMM_HTLD3  DECIMAL(3,1)  NOT NULL,                    -- 　　　　前々回　イールド
       ITEMM_TNTO1  CHAR (01)  NOT NULL,                       -- ＤＣＣコード１
       ITEMM_TNTO2  CHAR (01)  NOT NULL,                       -- ＤＣＣコード２
       ITEMM_KASN1  NUMBER(02)  NOT NULL,                      -- 重ね数　主原反
       ITEMM_KASN2  NUMBER(02)  NOT NULL,                      -- 　　　　副原反１
       ITEMM_KASN3  NUMBER(02)  NOT NULL,                      -- 　　　　副原反２
       ITEMM_CLAS  CHAR (04)  NOT NULL,                        -- クラス
       CONSTRAINT PK_ITEMM PRIMARY KEY(ITEMM_STOK)
);
COMMIT;

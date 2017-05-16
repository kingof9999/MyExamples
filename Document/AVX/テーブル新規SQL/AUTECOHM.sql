ALTER TABLE AUTECOHM DROP CONSTRAINT PK_ECOHM;
DROP TABLE AUTECOHM;
CREATE TABLE AUTECOHM
(
       ECOHM_NUM  NUMBER(09)  NOT NULL,                        -- 番号
       ECOHM_STOK  CHAR(16)  NOT NULL,                         -- ストックＮＯ
       ECOHM_HNME  CHAR(25)  NOT NULL,                         -- 品名
       ECOHM_SYCD  CHAR(01)  NOT NULL,                         -- 車種
       ECOHM_MKCD  CHAR(02)  NOT NULL,                         -- メーカー
       ECOHM_ADD1  CHAR(01)  NOT NULL,                         -- 棚卸資産評価単位
       ECOHM_ADD2  CHAR(03)  NOT NULL,                         -- ﾄﾞｷｭﾒﾝﾄ管理ｺｰﾄﾞ
       ECOHM_ZTNI  CHAR(04)  NOT NULL,                         -- 在庫単位
       ECOHM_FACT  DECIMAL(12,6)  NOT NULL,                    -- F'QTY FACTOR
       ECOHM_TORI  NUMBER(05)  NOT NULL,                       -- 面付
       ECOHM_SKCD  CHAR(02)  NOT NULL,                         -- 出荷先コード
       ECOHM_RESP  CHAR(02)  NOT NULL,                         -- ＲＥＳＰコード
       ECOHM_TAKB  CHAR(01)  NOT NULL,                         -- 単価区分
       ECOHM_SPCN  CHAR(07)  NOT NULL,                         -- ＳＰＥＣ－ＮＯ
       ECOHM_SPCT  CHAR(02)  NOT NULL,                         -- ＳＰＥＣ－ＮＯ タイプ
       ECOHM_MAIN  CHAR(03)  NOT NULL,                         -- メインコード
       ECOHM_SUB  CHAR(04)  NOT NULL,                          -- サブコード
       ECOHM_TNTO  CHAR(02)  NOT NULL,                         -- A-VX担当者CD
       ECOHM_CLAS  CHAR(04)  NOT NULL,                         -- クラス
       ECOHM_CTRL  CHAR(01)  NOT NULL,                         -- 制御ﾌｨｰﾙﾄﾞ
       ECOHM_CTKB  CHAR(01)  NOT NULL,                         -- Category 区分
       ECOHM_TYMD  CHAR(08)  NOT NULL,                         -- 処理日
       ECOHM_THMS  CHAR(06)  NOT NULL,                         -- 処理時刻
       ECOHM_ERR  CHAR(20)  NOT NULL,                          -- エラー内容
       CONSTRAINT PK_ECOHM PRIMARY KEY(ECOHM_NUM)
);
COMMIT;

CREATE SEQUENCE AUTECOHM_SEQ
  INCREMENT BY 1
  START WITH 101
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  NOCYCLE
  NOORDER
  CACHE 20
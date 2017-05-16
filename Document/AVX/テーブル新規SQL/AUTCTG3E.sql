ALTER TABLE AUTCTG3E DROP CONSTRAINT PK_CTG3E;
DROP TABLE AUTCTG3E;
CREATE TABLE AUTCTG3E
(
       CTG3E_KEY  NUMBER(09),
       CTG3E_PART  CHAR(18)  NOT NULL,                         -- メーカー品番
       CTG3E_EDNO  CHAR(01)  NOT NULL,                         -- 　　　　枝
       CTG3E_IRO  CHAR(08)  NOT NULL,                          -- 　　　　色
       CTG3E_SSCD  CHAR(01)  NOT NULL,                         -- ＳＳ
       CTG3E_FORM  CHAR(07)  NOT NULL,                         -- CHAR
       CTG3E_TENK  CHAR(01)  NOT NULL,                         -- 展開フラグ
       CTG3E_NYMD  CHAR(08)  NOT NULL,                         -- 納期
       CTG3E_CHNO  CHAR(07)  NOT NULL,                         -- CHAR
       CTG3E_NORK  CHAR(01)  NOT NULL,                         -- 内示／確定
       CTG3E_SRYO  NUMBER(07)  NOT NULL,                       -- 数量
       CTG3E_SEPN  CHAR(09)  NOT NULL,                         -- 設変部番
       CTG3E_SPBN  CHAR(10)  NOT NULL,                         -- 受注情報
       CTG3E_BHME  CHAR(30)  NOT NULL,                         -- 部品名称
       CTG3E_NSKB  CHAR(01)  NOT NULL,                         -- 直納直送
       CTG3E_KYMD  CHAR(08)  NOT NULL,                         -- 最終確定日
       CTG3E_YOKI  CHAR(08)  NOT NULL,                         -- 内示削除用日付
       CTG3E_HGEN  CHAR(01)  NOT NULL,                         -- ホンダパーツ発注原因
       CTG3E_YOBI  CHAR(01)  NOT NULL,                         -- FILLER
       CTG3E_RSKB  CHAR(01)  NOT NULL,                         -- 量試区分
       CTG3E_NOJI  CHAR(02)  NOT NULL,                         -- 納入時間
       CTG3E_KNKB  CHAR(02)  NOT NULL,                         -- 管理区分
       CTG3E_DEPO  CHAR(02)  NOT NULL,                         -- デポコード
       CTG3E_DCC  CHAR(02)  NOT NULL,                          -- 管理ＮＯ
       CTG3E_EMPNO  CHAR(05)  NOT NULL,                        -- 担当者
       CTG3E_SCKB  CHAR(01)  NOT NULL,                         -- 新規調整
       CTG3E_SKCD  CHAR(02)  NOT NULL,                         -- 出荷コード
       CTG3E_KYSZ  CHAR(01)  NOT NULL,                         -- ＫＹ出荷指示
       CTG3E_IKFLG  CHAR(01)  NOT NULL,                        -- 日産ﾊﾞﾗﾝｽﾘｽﾄ一括印刷指示
       CTG3E_ERRCD  CHAR(01)  NOT NULL,                        -- 受注展開エラーコード
       CTG3E_BRNO  CHAR(01)  NOT NULL,                         -- ﾊﾞﾗﾝｽﾘｽﾄ印刷可否
       CTG3E_MKCD  CHAR(02)  NOT NULL,                         -- メーカー
       CTG3E_TKDT  CHAR(08)  NOT NULL,                         -- 登録日
       CTG3E_TKTM  CHAR(06)  NOT NULL,                         -- 登録時
       CTG3E_CKFG  CHAR(01),                                   -- チェクフラグ
       CONSTRAINT PK_CTG3E PRIMARY KEY(CTG3E_KEY)
);
COMMIT;

CREATE SEQUENCE AUTCTG3E_SEQ
 INCREMENT BY 1
 START WITH 101
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 NOCYCLE
 NOORDER
 CACHE 20

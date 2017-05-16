ALTER TABLE AUTORORG DROP CONSTRAINT PK_ORORG;
DROP TABLE AUTORORG;
CREATE TABLE AUTORORG
(
       ORORG_KKCD  CHAR(02)  NOT NULL,                         -- ＫＥＹ　メーカー
       ORORG_SYCD  CHAR(01)  NOT NULL,                         -- 　　　　車種
       ORORG_BUHN  CHAR(18)  NOT NULL,                         -- 　　　　部品番号
       ORORG_SSCD  CHAR(01)  NOT NULL,                         -- 　　　　ＳＳ
       ORORG_FORM1  CHAR(02)  NOT NULL,                        -- 　　　　搬入場所　１
       ORORG_FORM2  CHAR(05)  NOT NULL,                        -- 　　　　搬入場所　２
       ORORG_NORK  CHAR(01)  NOT NULL,                         -- 　　　　確定/内示
       ORORG_NYMD  CHAR(08)  NOT NULL,                         -- 　　　　納期
       ORORG_CHNO  CHAR(07)  NOT NULL,                         -- 　　　　注文番号
       ORORG_ORSU  NUMBER(07)  NOT NULL,                       -- オリジナル数量
       ORORG_JCSU  NUMBER(07)  NOT NULL,                       -- 受注数量(オリジナル＋調整)
       ORORG_SSTS  CHAR(01)  NOT NULL,
       ORORG_HSTS  CHAR(01)  NOT NULL,
       ORORG_YOBI  CHAR(07)  NOT NULL,                         -- 設変番号(EDI受注取込WK 参照)
       ORORG_KNNO  CHAR(07)  NOT NULL,                         -- 管理ＮＯ
       ORORG_HGEN  CHAR(01)  NOT NULL,                         -- ホンダパーツ発注原因マーク
       ORORG_YOBI02  CHAR(02)  NOT NULL,                       -- 予備０２
       ORORG_PART  CHAR(18)  NOT NULL,                         -- メーカー品番
       ORORG_EDA  CHAR(01)  NOT NULL,                          -- 　　　　枝
       ORORG_IRO  CHAR(08)  NOT NULL,                          -- 　　　　色
       ORORG_YOBI03  CHAR(03)  NOT NULL,                       -- 予備０３
       ORORG_NSKB  CHAR(01)  NOT NULL,                         -- 直納/直送
       ORORG_KYMD  CHAR(08)  NOT NULL,                         -- 最終確定日
       ORORG_YOKI  CHAR(10)  NOT NULL,                         -- 容器
       ORORG_RSKB  CHAR(01)  NOT NULL,                         -- 量試区分
       ORORG_NOJI  NUMBER(02)  NOT NULL,                       -- 納入時間
       ORORG_KNKB  CHAR(02)  NOT NULL,                         -- 管理区分
       ORORG_DEPO  CHAR(02)  NOT NULL,                         -- デポコード
       ORORG_NYFL  CHAR(01)  NOT NULL,                         -- 入力形式
       ORORG_SKOF  CHAR(01)  NOT NULL,                         -- 出庫指示フラグ
       ORORG_SKAF  CHAR(01)  NOT NULL,                         -- 出荷指示フラグ
       ORORG_KKFL  CHAR(01)  NOT NULL,                         -- 今回更新フラグ
       ORORG_SKCD  CHAR(02)  NOT NULL,                         -- 出荷コード
       ORORG_TYMD  CHAR(08)  NOT NULL,                         -- オリジナル登録日
       ORORG_SKAS  NUMBER(07)  NOT NULL,                       -- FILLER
       ORORG_UYMD  CHAR(08)  NOT NULL,                         -- 最新更新日
       ORORG_UHMS  CHAR(06)  NOT NULL,                         -- 最新更新時間(HHMMSS)
       ORORG_CTCSNO  CHAR(07)  NOT NULL,                       -- 請求先
       ORORG_STCSNO  CHAR(07)  NOT NULL,                       -- 出荷先
       ORORG_NOJIMM  CHAR(02)  NOT NULL,                       -- 納入時間(MM)
       ORORG_SETSEQ  CHAR(15)  NOT NULL,                       -- セット品番識別番号
       CONSTRAINT PK_ORORG PRIMARY KEY(ORORG_KKCD,ORORG_SYCD,ORORG_SSCD,ORORG_FORM1,ORORG_FORM2,ORORG_NORK,ORORG_NYMD,ORORG_CHNO,ORORG_PART,ORORG_EDA,ORORG_IRO)
);
COMMIT;

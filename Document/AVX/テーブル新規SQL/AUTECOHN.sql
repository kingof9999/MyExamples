ALTER TABLE AUTECOHN DROP CONSTRAINT PK_ECOHN;
DROP TABLE AUTECOHN;
CREATE TABLE AUTECOHN
(
       ECOHN_NUM  NUMBER(09)  NOT NULL,                        -- 番号
       ECOHN_PART  CHAR(18)  NOT NULL,                         -- メーカー品番
       ECOHN_EDA  CHAR(01)  NOT NULL,                          -- 枝
       ECOHN_COLR  CHAR(10)  NOT NULL,                         -- 色
       ECOHN_SEQ  NUMBER(02)  NOT NULL,                        -- ＳＥＱ．ＮＯ
       ECOHN_BUHN  CHAR(18)  NOT NULL,                         -- 自社品番
       ECOHN_JRNO  CHAR(16)  NOT NULL,                         -- ＪＲＮＯ
       ECOHN_SPCN  CHAR(07)  NOT NULL,                         -- ＳＰＥＣ－ＮＯ
       ECOHN_SPCT  CHAR(02)  NOT NULL,                         -- ＳＰＥＣ－ＮＯタイプ
       ECOHN_ECOHB  CHAR(40)  NOT NULL,                        -- ＥＣＯ顧客品番
       ECOHN_CTRL  CHAR(01)  NOT NULL,                         -- 制御ﾌｨｰﾙﾄﾞ
       ECOHN_ECOSB  CHAR(10)  NOT NULL,                        -- ECO 品番SUB2
       ECOHN_ENDDT  CHAR(08)  NOT NULL,                        -- 材料ｺﾝｿﾘ 有効期限
       ECOHN_NEWJR  CHAR(16)  NOT NULL,                        -- 材料ｺﾝｿﾘ 新SKU
       ECOHN_TYMD  CHAR(08)  NOT NULL,                         -- 処理日
       ECOHN_THMS  CHAR(06)  NOT NULL,                         -- 処理時刻
       ECOHN_ERR  CHAR(20)  NOT NULL,                          -- エラー内容
       CONSTRAINT PK_ECOHN PRIMARY KEY(ECOHN_NUM)
);
COMMIT;

CREATE SEQUENCE AUTECOHN_SEQ
  INCREMENT BY 1
  START WITH 101
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  NOCYCLE
  NOORDER
  CACHE 20
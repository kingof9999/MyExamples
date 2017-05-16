ALTER TABLE AUTITMCB DROP CONSTRAINT PK_ITMCB;
DROP TABLE AUTITMCB;
CREATE TABLE AUTITMCB
(
       ITMCB_PART  CHAR(18)  NOT NULL,                         -- メーカー品番
       ITMCB_EDA  CHAR(01)  NOT NULL,                          -- 枝
       ITMCB_COLR  CHAR(10)  NOT NULL,                         -- 色
       ITMCB_SSCD  CHAR(01)  NOT NULL,                         -- 予備
       ITMCB_SEQ  NUMBER(02)  NOT NULL,                        -- ＳＥＱ
       ITMCB_BUHN  CHAR(18)  NOT NULL,                         -- 部品番号
       ITMCB_JRNO  CHAR(16)  NOT NULL,                         -- ＪＲＮＯ
       ITMCB_KYMD  CHAR(08)  NOT NULL,                         -- 更新日
       ITMCB_J1MK  CHAR(02)  NOT NULL,                         -- Ｊ１ＮＯ -MK（Not Used)
       ITMCB_J1SEQ  CHAR(04)  NOT NULL,                        -- Ｊ１ＮＯ -SEQ１（Not Used)
       ITMCB_YOBI  CHAR(02)  NOT NULL,                         -- CT3品目区分（"S1"相模/"H1"ｵｰﾀﾞｰｾﾝﾀｰ）
       ITMCB_SPEC  CHAR(09)  NOT NULL,                         -- SPEC NO
       ITMCB_ECOHB  CHAR(40)  NOT NULL,                        -- ＥＣＯ顧客品番
       ITMCB_ECOSB  CHAR(10)  NOT NULL,                        -- ECO 品番SUB2･･･補足項目
       ITMCB_ENDDT  CHAR(08)  NOT NULL,                        -- 有効期限
       ITMCB_NEWJR  CHAR(16)  NOT NULL,                        -- 材料コンソリ対応の新ＳＫＵ
       ITMCB_YOBI2  CHAR(20)  NOT NULL,                        -- 予備
       CONSTRAINT PK_ITMCB PRIMARY KEY(ITMCB_PART,ITMCB_EDA,ITMCB_COLR,ITMCB_SSCD,ITMCB_SEQ)
);
COMMIT;

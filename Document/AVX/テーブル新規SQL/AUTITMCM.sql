ALTER TABLE AUTITMCM DROP CONSTRAINT PK_ITMCM;
DROP TABLE AUTITMCM;
CREATE TABLE AUTITMCM
(
       ITMCM_PART  CHAR(18)  NOT NULL,                         -- メーカー品番
       ITMCM_EDA  CHAR(01)  NOT NULL,                          -- 枝
       ITMCM_COLR  CHAR(10)  NOT NULL,                         -- 色
       ITMCM_SSCD  CHAR(01)  NOT NULL,                         -- 予備
       ITMCM_SEQ  NUMBER(02)  NOT NULL,                        -- ＳＥＱ
       ITMCM_BUHN  CHAR(18)  NOT NULL,                         -- 部品番号
       ITMCM_JRNO  CHAR(16)  NOT NULL,                         -- ＪＲＮＯ
       ITMCM_KYMD  CHAR(08)  NOT NULL,                         -- 更新日
       ITMCM_J1MK  CHAR(02)  NOT NULL,                         -- Ｊ１ＮＯ -MK（Not Used)
       ITMCM_J1SEQ  CHAR(04)  NOT NULL,                        -- Ｊ１ＮＯ -SEQ１（Not Used)
       ITMCM_YOBI  CHAR(02)  NOT NULL,                         -- CT3品目区分（"S1"相模/"H1"ｵｰﾀﾞｰｾﾝﾀｰ）
       ITMCM_SPEC  CHAR(09)  NOT NULL,                         -- SPEC NO
       ITMCM_ECOHB  CHAR(40)  NOT NULL,                        -- ＥＣＯ顧客品番
       ITMCM_ECOSB  CHAR(10)  NOT NULL,                        -- ECO 品番SUB2･･･補足項目
       ITMCM_ENDDT  CHAR(08)  NOT NULL,                        -- 有効期限
       ITMCM_NEWJR  CHAR(16)  NOT NULL,                        -- 材料コンソリ対応の新ＳＫＵ
       ITMCM_YOBI2  CHAR(20)  NOT NULL,                        -- 予備
       CONSTRAINT PK_ITMCM PRIMARY KEY(ITMCM_PART,ITMCM_EDA,ITMCM_COLR,ITMCM_SSCD,ITMCM_SEQ)
);
COMMIT;

ALTER TABLE AUTEMPFL DROP CONSTRAINT PK_EMPFL;
DROP TABLE AUTEMPFL;
CREATE TABLE AUTEMPFL
(
       EMPFL_EMPNO  CHAR(05)  NOT NULL,                        -- ＫＥＹ　担当者コード
       EMPFL_EMPNM  CHAR(10)  NOT NULL,                        -- 氏名ｏｒ通称
       EMPFL_KINMU  CHAR(03)  NOT NULL,                        -- 勤務地
       EMPFL_KSCD   CHAR(01)  NOT NULL,                        -- 所属　会社
       EMPFL_BUNO   CHAR(01)  NOT NULL,                        -- 　　　部
       EMPFL_SITU   CHAR(01)  NOT NULL,                        -- 　　　室・グループ
       EMPFL_HANO   CHAR(01)  NOT NULL,                        -- 　　　班
       EMPFL_SEQN   CHAR(02)  NOT NULL,                        -- 　　　ＳＥＱ
       EMPFL_SEX    CHAR(01)  NOT NULL,                        -- 性別
       EMPFL_SEINM  CHAR(10)  NOT NULL,                        -- 姓
       EMPFL_NAME   CHAR(10)  NOT NULL,                        -- 名
       EMPFL_KUBUN  CHAR(01)  NOT NULL,                        -- 基本データ区分
       EMPFL_ZAISE  CHAR(01)  NOT NULL,                        -- 在籍区分
       EMPFL_KATAK  CHAR(13)  NOT NULL,                        -- カタカナ名
       EMPFL_DEPTN  CHAR(04)  NOT NULL,                        -- 部門番号
       EMPFL_BIRTH  CHAR(08)  NOT NULL,                        -- 生年月日(YYYYMMDD)
       EMPFL_ENTRY  CHAR(08)  NOT NULL,                        -- 入社日(YYYYMMDD)
       EMPFL_SHOKU  CHAR(01)  NOT NULL,                        -- 職位
       EMPFL_DEMPL  CHAR(08)  NOT NULL,                        -- 退社日(YYYYMMDD)
       EMPFL_SHKB   CHAR(01)  NOT NULL,                        -- ３ム賞品区分
       EMPFL_MOLS   CHAR(01)  NOT NULL,                        -- ＭＯ一覧印刷対象 
       EMPFL_NTEL   CHAR(04)  NOT NULL,                        -- 内線ＴＥＬＮｏ
       EMPFL_YOBI   CHAR(31)  NOT NULL,                        -- 予備
       CONSTRAINT PK_EMPFL PRIMARY KEY(EMPFL_EMPNO)
);
COMMIT;

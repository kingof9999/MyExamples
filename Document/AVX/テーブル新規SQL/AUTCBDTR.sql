ALTER TABLE AUTCBDTR DROP CONSTRAINT PK_CBDTR;
DROP TABLE AUTCBDTR;
CREATE TABLE AUTCBDTR
(
       CBDTR_SEQ  NUMBER(09)  NOT NULL,                        -- REC SEQ
       CBDTR_RCKB  CHAR(01)  NOT NULL,                         -- コード区分
       CBDTR_FUNC  CHAR(01)  NOT NULL,                         -- 機能
       CBDTR_YOBI1  CHAR(12)  NOT NULL,                        -- 予備１
       CBDTR_OPDT  CHAR(08)  NOT NULL,                         -- オペレーション日
       CBDTR_OPTM  CHAR(06)  NOT NULL,                         -- オペレーション時
       CBDTR_STNNO  CHAR(06)  NOT NULL,                        -- 端末ＩＤ
       CBDTR_B_REC  CHAR(268)  NOT NULL,                       -- 変更前レコードデータ
       CBDTR_A_REC  CHAR(268)  NOT NULL,                       -- 変更後レコードデータ
       CBDTR_YOBI2  CHAR(56)  NOT NULL,                        -- 予備２
       CBDTR_DEL  CHAR(01)  NOT NULL,                          -- 削除区分
       CONSTRAINT PK_CBDTR PRIMARY KEY(CBDTR_SEQ)
);
COMMIT;

CREATE SEQUENCE AUTCBDTR_SEQ
  INCREMENT BY 1
  START WITH 101
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  NOCYCLE
  NOORDER
  CACHE 20

ALTER TABLE AUTSYLOG DROP CONSTRAINT PK_SYLOG;
DROP TABLE AUTSYLOG;
CREATE TABLE AUTSYLOG
(
       SYLOG_ID  NUMBER(09),                                   -- ID
       SYLOG_USRID  NUMBER(19),                                -- ユーザID
       SYLOG_DATE  CHAR(08),                                   -- ログ日付
       SYLOG_TIME  CHAR(06),                                   -- ログ時間
       SYLOG_SCREEN  CHAR(10),                                 -- 画面ＩＤ
       SYLOG_FUNC  CHAR(02),                                   -- 登録/更新/削除
       SYLOG_KEN  NUMBER(09),                                  -- 件数
       SYLOG_ENTITY  VARCHAR2(2000),                           -- ログエンティティー
       SYLOG_YOBI1  CHAR(20),                                  -- 予備１
       SYLOG_YOBI2  CHAR(40),                                  -- 予備２
       CONSTRAINT PK_SYLOG PRIMARY KEY()
);
COMMIT;

CREATE SEQUENCE AUTSYLOG_ID
  INCREMENT BY 1
  START WITH 101
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  NOCYCLE
  NOORDER
  CACHE 20
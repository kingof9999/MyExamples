ALTER TABLE AUTUSRAP DROP CONSTRAINT PK_USRAP;
DROP TABLE AUTUSRAP;
CREATE TABLE AUTUSRAP
(
       ID  NUMBER(19)  NOT NULL,                               -- ID
       ACCOUNT_EXPIRED  NUMBER(01)  NOT NULL,                  -- 期限切れのアカウント
       ACCOUNT_LOCKED  NUMBER(01)  NOT NULL,                   -- ロックのアカウント
       ADDRESS  VARCHAR2(150),                                 -- アドレス
       CITY  VARCHAR2(50),                                     -- 町
       COUNTRY  VARCHAR2(100),                                 -- 国
       POSTAL_CODE  VARCHAR2(15),                              -- 郵便番号
       PROVINCE  VARCHAR2(100),                                -- 省
       CREDENTIALS_EXP  NUMBER(01)  NOT NULL,                  -- 期限切れの証明書
       EMAIL  VARCHAR2(255)  NOT NULL,                         -- イメール
       ACCOUNT_ENABLED  NUMBER(01),                            -- 有効のアカウント
       FIRST_NAME  VARCHAR2(50)  NOT NULL,                     -- 名前
       LAST_NAME  VARCHAR2(50)  NOT NULL,                      -- 姓
       PASSWORD  VARCHAR2(255)  NOT NULL,                      -- パースワード
       PASSWORD_HIS01  VARCHAR2(255),                          -- パースワード履歴０１
       PASSWORD_HIS02  VARCHAR2(255),                          -- パースワード履歴０2
       PASSWORD_HIS03  VARCHAR2(255),                          -- パースワード履歴０3
       PASSWORD_HINT  VARCHAR2(255),                           -- パスワードのヒント
       CONSTRAINT PK_USRAP PRIMARY KEY(ID)
);
ALTER TABLE AUTUSRAP DROP CONSTRAINT AUTUSRAP_uniq1
ALTER TABLE AUTUSRAP ADD CONSTRAINT AUTUSRAP_uniq1 UNIQUE (EMAIL);
ALTER TABLE AUTUSRAP DROP CONSTRAINT AUTUSRAP_uniq2
ALTER TABLE AUTUSRAP ADD CONSTRAINT AUTUSRAP_uniq2 UNIQUE ();
COMMIT;

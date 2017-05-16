ALTER TABLE AUTTOKIM DROP CONSTRAINT PK_TOKIM;
DROP TABLE AUTTOKIM;
CREATE TABLE AUTTOKIM
(
       TOKIM_TKCD  CHAR(08)  NOT NULL,                         -- 得意先コード
       TOKIM_RYAK  CHAR(10)  NOT NULL,                         -- 略称
       TOKIM_NAME  CHAR(20)  NOT NULL,                         -- 名称
       TOKIM_ADRS01  CHAR(40)  NOT NULL,                       -- 住所１
       TOKIM_ADRS02  CHAR(40)  NOT NULL,                       -- 住所２
       TOKIM_POST  CHAR(06)  NOT NULL,                         -- 郵便番号
       TOKIM_TEL  CHAR(12)  NOT NULL,                          -- 電話番号
       TOKIM_YOBI  CHAR(04)  NOT NULL,                         -- 予備
       TOKIM_KYMD  CHAR(08)  NOT NULL,                         -- 更新日・年月日
       CONSTRAINT PK_TOKIM PRIMARY KEY(TOKIM_TKCD)
);
COMMIT;

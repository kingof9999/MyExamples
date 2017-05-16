ALTER TABLE AUTHANYM DROP CONSTRAINT PK_HANYM;
DROP TABLE AUTHANYM;
CREATE TABLE AUTHANYM
(
       HANYM_MKCD  CHAR(02)  NOT NULL,                         -- メーカー
       HANYM_SSCD  CHAR(01)  NOT NULL,                         -- ＳＳコード
       HANYM_FORM  CHAR(07)  NOT NULL,                         -- 搬入場所
       HANYM_RYAK  CHAR(10)  NOT NULL,                         -- 略称
       HANYM_NAME  CHAR(40)  NOT NULL,                         -- 名称
       HANYM_ADRS  CHAR(60)  NOT NULL,                         -- 住所
       HANYM_POST  CHAR(06)  NOT NULL,                         -- 郵便番号
       HANYM_TEL  CHAR(12)  NOT NULL,                          -- 電話番号
       HANYM_YOBI  CHAR(02)  NOT NULL,                         -- 予備
       HANYM_KYMD  CHAR(08)  NOT NULL,                         -- 更新日
       CONSTRAINT PK_HANYM PRIMARY KEY(HANYM_MKCD,HANYM_SSCD,HANYM_FORM)
);
COMMIT;

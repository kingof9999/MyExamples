ALTER TABLE AUTMNMST DROP CONSTRAINT PK_MNMST;
DROP TABLE AUTMNMST;
CREATE TABLE AUTMNMST
(
       MENU_ID  CHAR(07)  NOT NULL,                            -- メニューID
       MENU_SBST  CHAR(01)  NOT NULL,                          -- メニューサブシステム
       MENU_TYPE  CHAR(01)  NOT NULL,                          -- メニュータイプ
       MENU_NAME  CHAR(50)  NOT NULL,                          -- メニュー名
       MENU_SEQ  NUMBER(05)  NOT NULL,                         -- メニューの順番
       メモ  CHAR(20)  NOT NULL,                                 -- メモ
       MENU_JBID  CHAR(05)  NOT NULL,                          -- ジョブID
       CHAR  CHAR(01)  NOT NULL,                               -- 使用区分
       MENU_YOBI  CHAR(10),                                    -- 予備
       CONSTRAINT PK_MNMST PRIMARY KEY(MENU_ID,MENU_SBST,MENU_TYPE)
);
COMMIT;

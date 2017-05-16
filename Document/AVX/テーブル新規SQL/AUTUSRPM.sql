ALTER TABLE AUTUSRPM DROP CONSTRAINT PK_USRPM;
DROP TABLE AUTUSRPM;
CREATE TABLE AUTUSRPM
(
       USER_ID  VARCHAR2(50)  NOT NULL,                        -- ユーザID
       TABLE_ID  VARCHAR2(20)  NOT NULL,                       -- テーブルID
       SELECT_ROLE  NUMBER(01)  NOT NULL,                      -- 選択権限
       INSERT_ROLE  NUMBER(01)  NOT NULL,                      -- 追加権限
       UPDATE_ROLE  NUMBER(01)  NOT NULL,                      -- 更新権限
       DELETE_ROLE  NUMBER(01)  NOT NULL,                      -- 削除権限
       CONSTRAINT PK_USRPM PRIMARY KEY(USER_ID,TABLE_ID)
);
COMMIT;

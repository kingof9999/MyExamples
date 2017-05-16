ALTER TABLE AUTJBHIS DROP CONSTRAINT PK_JBHIS;
DROP TABLE AUTJBHIS;
CREATE TABLE AUTJBHIS
(
       RUNID  NUMBER(09),                                      -- 実行ID
       JOBID  CHAR(05),                                        -- ジョブID
       RUNDT_S  CHAR(08),                                      -- 実行開始日
       RUNTM_S  CHAR(06),                                      -- 実行開始時
       RUNDT_E  CHAR(08),                                      -- 実行終了日
       RUNTM_E  CHAR(06),                                      -- 実行終了時
       LOG_STATUS  CHAR(02),                                   -- 実行の状態
       LOG_PGMID  CHAR(08),                                    -- エラーPG　ID
       LOG_INPCNT  NUMBER(09),                                 -- 入力ファイルの件数
       LOG_MSG01  CHAR(40),                                    -- エラーメッセジー１
       LOG_MSG02  CHAR(40),                                    -- エラーメッセジー２
       LOG_MSG03  CHAR(40),                                    -- エラーメッセジー３
       LOG_ORJRN_A  NUMBER(09),                                -- 受注JR内示データの追加件数
       LOG_ORJRK_A  NUMBER(09),                                -- 受注JR確定データの追加件数
       LOG_DPJRN_A  NUMBER(09),                                -- デポ別受注JR内示データの追加件数
       LOG_DPJRK_A  NUMBER(09),                                -- デポ別受注JR確定データの追加件数
       LOG_ORORG_A  NUMBER(09),                                -- 受注オリジナルデータの追加件数
       LOG_JCSFL_A  NUMBER(09),                                -- 受注調整データの追加件数
       LOG_SHPIN_A  NUMBER(09),                                -- 出荷指示の追加件数
       LOG_ORJRN_C  NUMBER(09),                                -- 受注JR内示データの変更件数
       LOG_ORJRK_C  NUMBER(09),                                -- 受注JR確定データの変更件数
       LOG_DPJRN_C  NUMBER(09),                                -- デポ別受注JR内示データの変更件数
       LOG_DPJRK_C  NUMBER(09),                                -- デポ別受注JR確定データの変更件数
       LOG_ORORG_C  NUMBER(09),                                -- 受注オリジナルデータの変更件数
       LOG_JCSFL_C  NUMBER(09),                                -- 受注調整データの変更件数
       LOG_SHPIN_C  NUMBER(09),                                -- 出荷指示の変更件数
       LOG_ORJRN_D  NUMBER(09),                                -- 受注JR内示データの削除件数
       LOG_ORJRK_D  NUMBER(09),                                -- 受注JR確定データの削除件数
       LOG_DPJRN_D  NUMBER(09),                                -- デポ別受注JR内示データの削除件数
       LOG_DPJRK_D  NUMBER(09),                                -- デポ別受注JR確定データの削除件数
       LOG_ORORG_D  NUMBER(09),                                -- 受注オリジナルデータの削除件数
       LOG_JCSFL_D  NUMBER(09),                                -- 受注調整データの削除件数
       LOG_SHPIN_D  NUMBER(09),                                -- 出荷指示の削除件数
       LOG_CBDAT_A  NUMBER(09),                                -- 出荷報告データの追加件数
       LOG_CBERR_A  NUMBER(09),                                -- 出荷報告データエラーの追加件数
       LOG_CBDAT_C  NUMBER(09),                                -- 出荷報告データの変更件数
       LOG_CBERR_C  NUMBER(09),                                -- 出荷報告データエラーの変更件数
       LOG_CBDAT_D  NUMBER(09),                                -- 出荷報告データの削除件数
       LOG_CBERR_D  NUMBER(09),                                -- 出荷報告データエラーの削除件数
       CONSTRAINT PK_JBHIS PRIMARY KEY()
);
COMMIT;

CREATE SEQUENCE AUTJBHIS_SEQ
 INCREMENT BY 1
 START WITH 101
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 NOCYCLE
 NOORDER
 CACHE 20
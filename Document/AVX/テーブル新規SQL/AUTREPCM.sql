ALTER TABLE AUTREPCM DROP CONSTRAINT PK_REPCM;
DROP TABLE AUTREPCM;
CREATE TABLE AUTREPCM
(
       REPCM_NUM  CHAR(10)  NOT NULL,                          -- レポートNO
       REPCM_NAME  CHAR(60)  NOT NULL,                         -- レポート名称
       REPCM_JOBID  CHAR(05)  NOT NULL,                        -- ジョブＩＤ
       REPCM_PGM  CHAR(10)  NOT NULL,                          -- レポート作成プログラム
       REPCM_TYPE  CHAR(02)  NOT NULL,                         -- レポートタイプ
       REPCM_PGTYP  CHAR(02)  NOT NULL,                        -- レポートの紙タイプ
       REPCM_PGSTL  CHAR(01)  NOT NULL,                        -- レポートのレイアウト
       REPCM_PRNTP  CHAR(30)  NOT NULL,                        -- 専用プリンタ指定
       REPCM_TYMD  CHAR(08)  NOT NULL,                         -- 登録日
       REPCM_YOBI2  CHAR(12)  NOT NULL,                        -- 予備
       CONSTRAINT PK_REPCM PRIMARY KEY(REPCM_NUM)
);
COMMIT;

ALTER TABLE AUTCARMM DROP CONSTRAINT PK_CARMM;
DROP TABLE AUTCARMM;
CREATE TABLE AUTCARMM
(
       CARMM_MKCD  CHAR(02)  NOT NULL,                         -- 顧客ｺｰﾄﾞ
       CARMM_SYCD  CHAR(01)  NOT NULL,                         -- 車種ｺｰﾄﾞ
       CARMM_EMPNO1  CHAR(05)  NOT NULL,                       -- 担当者コード1
       CARMM_EMPNO2  CHAR(05)  NOT NULL,                       -- 担当者コード2
       CARMM_EMPNO3  CHAR(05)  NOT NULL,                       -- 担当者コード3
       CARMM_EMPNO4  CHAR(05)  NOT NULL,                       -- 担当者コード4
       CARMM_EMPNO5  CHAR(05)  NOT NULL,                       -- 担当者コード5
       CARMM_EMPNO6  CHAR(05)  NOT NULL,                       -- 担当者コード6
       CARMM_EMPNO7  CHAR(05)  NOT NULL,                       -- 担当者コード7
       CARMM_EMPNO8  CHAR(05)  NOT NULL,                       -- 担当者コード8
       CARMM_EMPNO9  CHAR(05)  NOT NULL,                       -- 担当者コード9
       CARMM_EMPNO10  CHAR(05)  NOT NULL,                      -- 担当者コード10
       CARMM_JRCNT  NUMBER(05)  NOT NULL,                      -- JRｶｳﾝﾄ
       CARMM_J1CNT  NUMBER(05)  NOT NULL,                      -- J1ｶｳﾝﾄ
       CARMM_LBLCT  NUMBER(03)  NOT NULL,                      -- ﾗﾍﾞﾙｶｳﾝﾄ
       CARMM_HTKN  NUMBER(02)  NOT NULL,                       -- 発注期間
       CARMM_YOBI  CHAR(02)  NOT NULL,                         -- 予備
       CARMM_KUBUN1  CHAR(01)  NOT NULL,                       -- 処理区分1
       CARMM_KUBUN2  CHAR(01)  NOT NULL,                       -- 処理区分2
       CARMM_KUBUN3  CHAR(01)  NOT NULL,                       -- 処理区分3
       CARMM_KUBUN4  CHAR(01)  NOT NULL,                       -- 処理区分4
       CARMM_KUBUN5  CHAR(01)  NOT NULL,                       -- 処理区分5
       CARMM_KUBUN6  CHAR(01)  NOT NULL,                       -- 処理区分6
       CARMM_KUBUN7  CHAR(01)  NOT NULL,                       -- 処理区分7
       CARMM_KUBUN8  CHAR(01)  NOT NULL,                       -- 処理区分8
       CARMM_KUBUN9  CHAR(01)  NOT NULL,                       -- 処理区分9
       CARMM_KUBUN10  CHAR(01)  NOT NULL,                      -- 処理区分10
       CONSTRAINT PK_CARMM PRIMARY KEY(CARMM_MKCD,CARMM_SYCD)
);
COMMIT;

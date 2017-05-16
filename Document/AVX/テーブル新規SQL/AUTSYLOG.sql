ALTER TABLE AUTSYLOG DROP CONSTRAINT PK_SYLOG;
DROP TABLE AUTSYLOG;
CREATE TABLE AUTSYLOG
(
       SYLOG_ID  NUMBER(09),                                   -- ID
       SYLOG_USRID  NUMBER(19),                                -- ���[�UID
       SYLOG_DATE  CHAR(08),                                   -- ���O���t
       SYLOG_TIME  CHAR(06),                                   -- ���O����
       SYLOG_SCREEN  CHAR(10),                                 -- ��ʂh�c
       SYLOG_FUNC  CHAR(02),                                   -- �o�^/�X�V/�폜
       SYLOG_KEN  NUMBER(09),                                  -- ����
       SYLOG_ENTITY  VARCHAR2(2000),                           -- ���O�G���e�B�e�B�[
       SYLOG_YOBI1  CHAR(20),                                  -- �\���P
       SYLOG_YOBI2  CHAR(40),                                  -- �\���Q
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
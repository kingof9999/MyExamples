ALTER TABLE AUTJCSFL DROP CONSTRAINT PK_JCSFL;
DROP TABLE AUTJCSFL;
CREATE TABLE AUTJCSFL
(
       JCSFL_KKCD  CHAR   (02)  NOT NULL,                      -- �ڋq����
       JCSFL_SYCD  CHAR   (01)  NOT NULL,                      -- �Ԏ���
       JCSFL_BUHN  CHAR   (18)  NOT NULL,                      -- ���i�m�n
       JCSFL_SSCD  CHAR   (01)  NOT NULL,                      -- SS����
       JCSFL_FORM  CHAR   (07)  NOT NULL,                      -- �����ꏊ
       JCSFL_NORK  CHAR   (01)  NOT NULL,                      -- �����m��
       JCSFL_NYMD  CHAR   (08)  NOT NULL,                      -- �[�@��
       JCSFL_CHNO  CHAR   (07)  NOT NULL,                      -- �����m�n
       JCSFL_SEQ   NUMBER (02)  NOT NULL,                      -- SEQ.NO
       JCSFL_CSSU  DECIMAL(07)  NOT NULL,                      -- ������
       JCSFL_TYMD  CHAR   (08)  NOT NULL,                      -- �o�^��(YYYYMMDD)
       JCSFL_SKOF  CHAR   (01)  NOT NULL,                      -- �o�Ɏw��
       JCSFL_SKAF  CHAR   (01)  NOT NULL,                      -- �o�׎w��
       JCSFL_KKFL  CHAR   (01)  NOT NULL,                      -- ����X�V
       JCSFL_KNNO  CHAR   (07)  NOT NULL,                      -- �Ǘ��m�n
       JCSFL_SSTS  CHAR   (01)  NOT NULL,                      -- �������
       JCSFL_YOBI  CHAR   (04)  NOT NULL,                      -- �\��
       CONSTRAINT PK_JCSFL PRIMARY KEY(JCSFL_KKCD,JCSFL_SYCD,JCSFL_BUHN,JCSFL_SSCD,JCSFL_FORM,JCSFL_NORK,JCSFL_NYMD,JCSFL_CHNO,JCSFL_SEQ )
);
COMMIT;

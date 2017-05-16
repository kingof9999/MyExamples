ALTER TABLE AUTRDTFL DROP CONSTRAINT PK_RDTFL;
DROP TABLE AUTRDTFL;
CREATE TABLE AUTRDTFL
(
       RDTFL_KEY   CHAR(10)  NOT NULL,                         -- �j�d�x
       RDTFL_DATE  CHAR(08)  NOT NULL,                         -- �쐬��(YYYYMMDD)
       RDTFL_TIME  CHAR(06)  NOT NULL,                         -- �쐬����
       RDTFL_YOBI  CHAR(106)  NOT NULL,                        -- �\��
       CONSTRAINT PK_RDTFL PRIMARY KEY(RDTFL_KEY )
);
COMMIT;

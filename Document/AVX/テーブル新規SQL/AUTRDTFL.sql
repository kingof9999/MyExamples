ALTER TABLE AUTRDTFL DROP CONSTRAINT PK_RDTFL;
DROP TABLE AUTRDTFL;
CREATE TABLE AUTRDTFL
(
       RDTFL_KEY   CHAR(10)  NOT NULL,                         -- ÇjÇdÇx
       RDTFL_DATE  CHAR(08)  NOT NULL,                         -- çÏê¨ì˙(YYYYMMDD)
       RDTFL_TIME  CHAR(06)  NOT NULL,                         -- çÏê¨éûä‘
       RDTFL_YOBI  CHAR(106)  NOT NULL,                        -- ó\îı
       CONSTRAINT PK_RDTFL PRIMARY KEY(RDTFL_KEY )
);
COMMIT;

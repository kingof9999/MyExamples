ALTER TABLE AUTREPAC DROP CONSTRAINT PK_REPAC;
DROP TABLE AUTREPAC;
CREATE TABLE AUTREPAC
(
       REPAC_KEY  CHAR(01)  NOT NULL,                          -- �o�͓�KEY
       REPAC_YMD1  CHAR(08)  NOT NULL,                         -- �O����s
       REPAC_TIME1  CHAR(06)  NOT NULL,                        -- �O����s
       REPAC_YMD2  CHAR(08)  NOT NULL,                         -- �ŐV���s
       REPAC_TIME2  CHAR(06)  NOT NULL,                        -- �ŐV���s
       REPAC_YOBI  CHAR(103)  NOT NULL,                        -- �\�@��
       CONSTRAINT PK_REPAC PRIMARY KEY(REPAC_KEY)
);
COMMIT;

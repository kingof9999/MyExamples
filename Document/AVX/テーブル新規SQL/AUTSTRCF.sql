ALTER TABLE AUTSTRCF DROP CONSTRAINT PK_STRCF;
DROP TABLE AUTSTRCF;
CREATE TABLE AUTSTRCF
(
       STRCF_KEY1  CHAR(12)  NOT NULL,                         -- �j�d�x�@�e����
       STRCF_KEY2  CHAR(12)  NOT NULL,                         -- �@�@�@�@�q����
       STRCF_YOBI  CHAR(20)  NOT NULL,                         -- �\��
       CONSTRAINT PK_STRCF PRIMARY KEY(STRCF_KEY1,STRCF_KEY2)
);
COMMIT;

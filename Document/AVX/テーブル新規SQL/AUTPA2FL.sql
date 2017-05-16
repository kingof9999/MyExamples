ALTER TABLE AUTPA2FL DROP CONSTRAINT PK_PA2FL;
DROP TABLE AUTPA2FL;
CREATE TABLE AUTPA2FL
(
       PA2FL_KEY1   CHAR(05)  NOT NULL,                        -- �j�d�x
       PA2FL_KEY2   CHAR(05)  NOT NULL,                        -- �쐬��(YYYYMMDD)
       PA2FL_KEY3   CHAR(03)  NOT NULL,                        -- �쐬����
       PA2FL_BIKO1  CHAR(20)  NOT NULL,                        -- FILLER
       PA2FL_BIKO2  CHAR(20)  NOT NULL,                        -- FILLER
       PA2FL_BIKO3  CHAR(20)  NOT NULL,                        -- FILLER
       PA2FL_BIKO4  CHAR(20)  NOT NULL,                        -- FILLER
       PA2FL_YOBI   CHAR(35)  NOT NULL,                        -- �\��
       CONSTRAINT PK_PA2FL PRIMARY KEY(PA2FL_KEY1 ,PA2FL_KEY2 ,PA2FL_KEY3 )
);
COMMIT;

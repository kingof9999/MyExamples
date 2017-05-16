ALTER TABLE AUTTANFL DROP CONSTRAINT PK_TANFL;
DROP TABLE AUTTANFL;
CREATE TABLE AUTTANFL
(
       TANFL_JRNO    CHAR(16)  NOT NULL,                       -- ‚j‚d‚x@‚i‚q‚m‚n
       TANFL_LOC1    CHAR(02)  NOT NULL,                       -- (Žå)’I”Ô†
       TANFL_LOC2    CHAR(02)  NOT NULL,                       -- (Žå)’I”Ô†
       TANFL_YOBI    CHAR(06)  NOT NULL,                       -- —\”õ
       TANFL_SPST    CHAR(20)  NOT NULL,                       -- ƒ‰ƒxƒ‹“Á‹LŽ–€ 
       TANFL_LOCA1   CHAR(02)  NOT NULL,                       -- (•›1)’I”Ô†
       TANFL_LOCA2   CHAR(02)  NOT NULL,                       -- (•›1)’I”Ô†
       TANFL_LOCB1   CHAR(02)  NOT NULL,                       -- (•›2)’I”Ô†
       TANFL_LOCB2   CHAR(02)  NOT NULL,                       -- (•›2)’I”Ô†
       TANFL_LOCC1   CHAR(02)  NOT NULL,                       -- (•›3)’I”Ô†
       TANFL_LOCC2   CHAR(02)  NOT NULL,                       -- (•›3)’I”Ô†
       TANFL_YOBI02  CHAR(27)  NOT NULL,                       -- —\”õ‚O‚Q
       CONSTRAINT PK_TANFL PRIMARY KEY(TANFL_JRNO  )
);
COMMIT;

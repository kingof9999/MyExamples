ALTER TABLE AUTUSCAL DROP CONSTRAINT PK_USCAL;
DROP TABLE AUTUSCAL;
CREATE TABLE AUTUSCAL
(
       USCAL_USRID  NUMBER(09)  NOT NULL,                      -- ƒ†[ƒU[‚h‚c
       USCAL_HLKB1  CHAR(01)  NOT NULL,                        -- “ú—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM1  CHAR(04)  NOT NULL,                        -- “ú—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO1  CHAR(04)  NOT NULL,                          -- “ú—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB2  CHAR(01)  NOT NULL,                        -- ŒŽ—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM2  CHAR(04)  NOT NULL,                        -- ŒŽ—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO2  CHAR(04)  NOT NULL,                          -- ŒŽ—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB3  CHAR(01)  NOT NULL,                        -- ‰Î—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM3  CHAR(04)  NOT NULL,                        -- ‰Î—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO3  CHAR(04)  NOT NULL,                          -- ‰Î—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB4  CHAR(01)  NOT NULL,                        -- …—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM4  CHAR(04)  NOT NULL,                        -- …—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO4  CHAR(04)  NOT NULL,                          -- …—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB5  CHAR(01)  NOT NULL,                        -- –Ø—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM5  CHAR(04)  NOT NULL,                        -- –Ø—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO5  CHAR(04)  NOT NULL,                          -- –Ø—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB6  CHAR(01)  NOT NULL,                        -- ‹à—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM6  CHAR(04)  NOT NULL,                        -- ‹à—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO6  CHAR(04)  NOT NULL,                          -- ‹à—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_HLKB7  CHAR(01)  NOT NULL,                        -- “y—j“ú‚Ì˜J“­“ú‹æ•ª
       USCAL_FROM7  CHAR(04)  NOT NULL,                        -- “y—j“ú‚Ì˜J“­ŽžŠÔ‚eROM
       USCAL_TO7  CHAR(04)  NOT NULL,                          -- “y—j“ú‚Ì˜J“­ŽžŠÔTO
       USCAL_YMD  CHAR(08)  NOT NULL,                          -- “K—p“ú
       USCAL_YOBI  CHAR(20)  NOT NULL,                         -- —\”õ
       CONSTRAINT PK_USCAL PRIMARY KEY(USCAL_USRID,USCAL_YMD)
);
COMMIT;

ALTER TABLE AUTHP3FL DROP CONSTRAINT PK_HP3FL;
DROP TABLE AUTHP3FL;
CREATE TABLE AUTHP3FL
(
       HP3FL_YY      CHAR(04)  NOT NULL,                       --  îN
       HP3FL_DD1     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇP
       HP3FL_TDD1    CHAR(02)  NOT NULL,                       -- íäèoDDÇP
       HP3FL_KNSU1   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇP
       HP3FL_THAT1   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇP
       HP3FL_DD2     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇQ
       HP3FL_TDD2    CHAR(02)  NOT NULL,                       -- íäèoDDÇQ
       HP3FL_KNSU2   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇQ
       HP3FL_THAT2   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇQ
       HP3FL_DD3     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇR
       HP3FL_TDD3    CHAR(02)  NOT NULL,                       -- íäèoDDÇR
       HP3FL_KNSU3   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇR
       HP3FL_THAT3   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇR
       HP3FL_DD4     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇS
       HP3FL_TDD4    CHAR(02)  NOT NULL,                       -- íäèoDDÇS
       HP3FL_KNSU4   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇS
       HP3FL_THAT4   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇS
       HP3FL_DD5     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇT
       HP3FL_TDD5    CHAR(02)  NOT NULL,                       -- íäèoDDÇT
       HP3FL_KNSU5   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇT
       HP3FL_THAT5   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇT
       HP3FL_DD6     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇU
       HP3FL_TDD6    CHAR(02)  NOT NULL,                       -- íäèoDDÇU
       HP3FL_KNSU6   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇU
       HP3FL_THAT6   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇU
       HP3FL_DD7     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇV
       HP3FL_TDD7    CHAR(02)  NOT NULL,                       -- íäèoDDÇV
       HP3FL_KNSU7   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇV
       HP3FL_THAT7   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇV
       HP3FL_DD8     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇW
       HP3FL_TDD8    CHAR(02)  NOT NULL,                       -- íäèoDDÇW
       HP3FL_KNSU8   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇW
       HP3FL_THAT8   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇW
       HP3FL_DD9     NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇX
       HP3FL_TDD9    CHAR(02)  NOT NULL,                       -- íäèoDDÇX
       HP3FL_KNSU9   NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇX
       HP3FL_THAT9   NUMBER(04)  NOT NULL,                     -- î≠íçåèÇX
       HP3FL_DD10    NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇPÇO
       HP3FL_TDD10   CHAR(02)  NOT NULL,                       -- íäèoDDÇPÇO
       HP3FL_KNSU10  NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇPÇO
       HP3FL_THAT10  NUMBER(04)  NOT NULL,                     -- î≠íçåèÇPÇO
       HP3FL_DD11    NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇPÇP
       HP3FL_TDD11   CHAR(02)  NOT NULL,                       -- íäèoDDÇPÇP
       HP3FL_KNSU11  NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇPÇP
       HP3FL_THAT11  NUMBER(04)  NOT NULL,                     -- î≠íçåèÇPÇP
       HP3FL_DD12    NUMBER(02)  NOT NULL,                     -- ëÊ3òJì≠ÇPÇQ
       HP3FL_TDD12   CHAR(02)  NOT NULL,                       -- íäèoDDÇPÇQ
       HP3FL_KNSU12  NUMBER(04)  NOT NULL,                     -- è¨å˚åèÇPÇQ
       HP3FL_THAT12  NUMBER(04)  NOT NULL,                     -- î≠íçåèÇPÇQ
       HP3FL_UYMD    CHAR(08)  NOT NULL,                       -- çXêVì˙
       HP3FL_YOBI    CHAR(104)  NOT NULL,                      -- ó\îı
       CONSTRAINT PK_HP3FL PRIMARY KEY(HP3FL_YY    )
);
COMMIT;

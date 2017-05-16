ALTER TABLE AUTHP3FL DROP CONSTRAINT PK_HP3FL;
DROP TABLE AUTHP3FL;
CREATE TABLE AUTHP3FL
(
       HP3FL_YY      CHAR(04)  NOT NULL,                       --  �N
       HP3FL_DD1     NUMBER(02)  NOT NULL,                     -- ��3�J���P
       HP3FL_TDD1    CHAR(02)  NOT NULL,                       -- ���oDD�P
       HP3FL_KNSU1   NUMBER(04)  NOT NULL,                     -- �������P
       HP3FL_THAT1   NUMBER(04)  NOT NULL,                     -- �������P
       HP3FL_DD2     NUMBER(02)  NOT NULL,                     -- ��3�J���Q
       HP3FL_TDD2    CHAR(02)  NOT NULL,                       -- ���oDD�Q
       HP3FL_KNSU2   NUMBER(04)  NOT NULL,                     -- �������Q
       HP3FL_THAT2   NUMBER(04)  NOT NULL,                     -- �������Q
       HP3FL_DD3     NUMBER(02)  NOT NULL,                     -- ��3�J���R
       HP3FL_TDD3    CHAR(02)  NOT NULL,                       -- ���oDD�R
       HP3FL_KNSU3   NUMBER(04)  NOT NULL,                     -- �������R
       HP3FL_THAT3   NUMBER(04)  NOT NULL,                     -- �������R
       HP3FL_DD4     NUMBER(02)  NOT NULL,                     -- ��3�J���S
       HP3FL_TDD4    CHAR(02)  NOT NULL,                       -- ���oDD�S
       HP3FL_KNSU4   NUMBER(04)  NOT NULL,                     -- �������S
       HP3FL_THAT4   NUMBER(04)  NOT NULL,                     -- �������S
       HP3FL_DD5     NUMBER(02)  NOT NULL,                     -- ��3�J���T
       HP3FL_TDD5    CHAR(02)  NOT NULL,                       -- ���oDD�T
       HP3FL_KNSU5   NUMBER(04)  NOT NULL,                     -- �������T
       HP3FL_THAT5   NUMBER(04)  NOT NULL,                     -- �������T
       HP3FL_DD6     NUMBER(02)  NOT NULL,                     -- ��3�J���U
       HP3FL_TDD6    CHAR(02)  NOT NULL,                       -- ���oDD�U
       HP3FL_KNSU6   NUMBER(04)  NOT NULL,                     -- �������U
       HP3FL_THAT6   NUMBER(04)  NOT NULL,                     -- �������U
       HP3FL_DD7     NUMBER(02)  NOT NULL,                     -- ��3�J���V
       HP3FL_TDD7    CHAR(02)  NOT NULL,                       -- ���oDD�V
       HP3FL_KNSU7   NUMBER(04)  NOT NULL,                     -- �������V
       HP3FL_THAT7   NUMBER(04)  NOT NULL,                     -- �������V
       HP3FL_DD8     NUMBER(02)  NOT NULL,                     -- ��3�J���W
       HP3FL_TDD8    CHAR(02)  NOT NULL,                       -- ���oDD�W
       HP3FL_KNSU8   NUMBER(04)  NOT NULL,                     -- �������W
       HP3FL_THAT8   NUMBER(04)  NOT NULL,                     -- �������W
       HP3FL_DD9     NUMBER(02)  NOT NULL,                     -- ��3�J���X
       HP3FL_TDD9    CHAR(02)  NOT NULL,                       -- ���oDD�X
       HP3FL_KNSU9   NUMBER(04)  NOT NULL,                     -- �������X
       HP3FL_THAT9   NUMBER(04)  NOT NULL,                     -- �������X
       HP3FL_DD10    NUMBER(02)  NOT NULL,                     -- ��3�J���P�O
       HP3FL_TDD10   CHAR(02)  NOT NULL,                       -- ���oDD�P�O
       HP3FL_KNSU10  NUMBER(04)  NOT NULL,                     -- �������P�O
       HP3FL_THAT10  NUMBER(04)  NOT NULL,                     -- �������P�O
       HP3FL_DD11    NUMBER(02)  NOT NULL,                     -- ��3�J���P�P
       HP3FL_TDD11   CHAR(02)  NOT NULL,                       -- ���oDD�P�P
       HP3FL_KNSU11  NUMBER(04)  NOT NULL,                     -- �������P�P
       HP3FL_THAT11  NUMBER(04)  NOT NULL,                     -- �������P�P
       HP3FL_DD12    NUMBER(02)  NOT NULL,                     -- ��3�J���P�Q
       HP3FL_TDD12   CHAR(02)  NOT NULL,                       -- ���oDD�P�Q
       HP3FL_KNSU12  NUMBER(04)  NOT NULL,                     -- �������P�Q
       HP3FL_THAT12  NUMBER(04)  NOT NULL,                     -- �������P�Q
       HP3FL_UYMD    CHAR(08)  NOT NULL,                       -- �X�V��
       HP3FL_YOBI    CHAR(104)  NOT NULL,                      -- �\��
       CONSTRAINT PK_HP3FL PRIMARY KEY(HP3FL_YY    )
);
COMMIT;

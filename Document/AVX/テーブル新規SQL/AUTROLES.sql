ALTER TABLE AUTROLES DROP CONSTRAINT PK_ROLES;
DROP TABLE AUTROLES;
CREATE TABLE AUTROLES
(
       ID  NUMBER(19)  NOT NULL,                               -- ID
       DESCRIPTION  VARCHAR2(64),                              -- ãLèq
       NAME  VARCHAR2(20),                                     -- ñºèÃ
       CONSTRAINT PK_ROLES PRIMARY KEY(ID)
);
COMMIT;

ALTER TABLE AUTROLES DROP CONSTRAINT PK_ROLES;
DROP TABLE AUTROLES;
CREATE TABLE AUTROLES
(
       ID  NUMBER(19)  NOT NULL,                               -- ID
       DESCRIPTION  VARCHAR2(64),                              -- �L�q
       NAME  VARCHAR2(20),                                     -- ����
       CONSTRAINT PK_ROLES PRIMARY KEY(ID)
);
COMMIT;

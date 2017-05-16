ALTER TABLE AUTHANYM DROP CONSTRAINT PK_HANYM;
DROP TABLE AUTHANYM;
CREATE TABLE AUTHANYM
(
       HANYM_MKCD  CHAR(02)  NOT NULL,                         -- ���[�J�[
       HANYM_SSCD  CHAR(01)  NOT NULL,                         -- �r�r�R�[�h
       HANYM_FORM  CHAR(07)  NOT NULL,                         -- �����ꏊ
       HANYM_RYAK  CHAR(10)  NOT NULL,                         -- ����
       HANYM_NAME  CHAR(40)  NOT NULL,                         -- ����
       HANYM_ADRS  CHAR(60)  NOT NULL,                         -- �Z��
       HANYM_POST  CHAR(06)  NOT NULL,                         -- �X�֔ԍ�
       HANYM_TEL  CHAR(12)  NOT NULL,                          -- �d�b�ԍ�
       HANYM_YOBI  CHAR(02)  NOT NULL,                         -- �\��
       HANYM_KYMD  CHAR(08)  NOT NULL,                         -- �X�V��
       CONSTRAINT PK_HANYM PRIMARY KEY(HANYM_MKCD,HANYM_SSCD,HANYM_FORM)
);
COMMIT;

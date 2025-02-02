--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ONEBYONE_TBL
--------------------------------------------------------

  CREATE TABLE "JAVA"."ONEBYONE_TBL" 
   (	"OBO_NO" NUMBER, 
	"OBO_TITLE" VARCHAR2(100 BYTE), 
	"OBO_CONTENT" VARCHAR2(2000 BYTE), 
	"OBO_CATEGORY" VARCHAR2(100 BYTE), 
	"OBO_WRITER" VARCHAR2(100 BYTE), 
	"OBO_ANSWER" VARCHAR2(500 BYTE), 
	"OBO_DATE" DATE DEFAULT SYSDATE, 
	"OBO_VIEWS" NUMBER DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JAVA.ONEBYONE_TBL
SET DEFINE OFF;
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (1,'1번 게시물 입니다','1번 게시물 내용입니다','[결제]','1번작성자','알겠습니다.',to_date('2020/07/28','YYYY/MM/DD'),1);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (2,'2번 1:1질문입니다.','2번 1:1 내용입니다.','[결제]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (3,'3번 1:1질문입니다.','3번 1:1 내용입니다.','[결제]','iamreal','알겠습니다.',to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (4,'4번 1:1질문입니다.','4번 1:1 내용입니다.','[기능]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (5,'5번 1:1질문입니다.','5번 1:1 내용입니다.','[기능]','iamreal','5번에 답변합니다',to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (6,'6번 1:1질문입니다.','6번 1:1 내용입니다.','[기능]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (7,'7번 1:1질문입니다.','7번 1:1 내용입니다.','[기능]','iamreal','7번에 답변합니다',to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (8,'8번 1:1질문입니다.','8번 1:1 내용입니다.','[홈페이지]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (9,'9번 1:1질문입니다.','9번 1:1 내용입니다.','[홈페이지]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (10,'10번 1:1질문입니다.','10번 1:1 내용입니다.','[기타]','iamreal',null,to_date('2020/07/28','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (11,'11번 1:1질문입니다.','11번 1:1 내용입니다.','[커뮤니티]','hello',null,to_date('2020/07/30','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (12,'12번 1:1질문입니다.','12번 1:1 내용입니다.','[결제]','망고링고',null,to_date('2020/07/30','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (13,'13번 1:1질문입니다.','13번 1:1 내용입니다.','[결제]','망고링고',null,to_date('2020/07/30','YYYY/MM/DD'),0);
Insert into JAVA.ONEBYONE_TBL (OBO_NO,OBO_TITLE,OBO_CONTENT,OBO_CATEGORY,OBO_WRITER,OBO_ANSWER,OBO_DATE,OBO_VIEWS) values (14,'14번 1:1질문입니다.','14번 1:1 내용입니다.','[기타]','iamreal','14번 답변입니다',to_date('2020/07/30','YYYY/MM/DD'),0);
--------------------------------------------------------
--  DDL for Index SYS_C007241
--------------------------------------------------------

  CREATE UNIQUE INDEX "JAVA"."SYS_C007241" ON "JAVA"."ONEBYONE_TBL" ("OBO_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ONEBYONE_TBL
--------------------------------------------------------

  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_VIEWS" NOT NULL ENABLE);
  ALTER TABLE "JAVA"."ONEBYONE_TBL" ADD PRIMARY KEY ("OBO_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_WRITER" NOT NULL ENABLE);
  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_CATEGORY" NOT NULL ENABLE);
  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_TITLE" NOT NULL ENABLE);
  ALTER TABLE "JAVA"."ONEBYONE_TBL" MODIFY ("OBO_NO" NOT NULL ENABLE);

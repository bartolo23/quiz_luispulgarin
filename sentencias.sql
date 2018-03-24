--------------------------------------------------------
-- Archivo creado  - viernes-marzo-23-2018   
--------------------------------------------------------
DROP TABLE "EMPLOYEES";
DROP TABLE "PROJECTS";
DROP TABLE "SALARIES";
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "EMPLOYEES" 
   (	"ID" NUMBER(*,0), 
	"MANAGER_ID" NUMBER(*,0), 
	"DATE_OF_JOINING" DATE, 
	"FULL_NAME" VARCHAR2(255)
   )
--------------------------------------------------------
--  DDL for Table PROJECTS
--------------------------------------------------------

  CREATE TABLE "PROJECTS" 
   (	"ID" NUMBER(*,0), 
	"CODE" VARCHAR2(255), 
	"MANAGER_ID" NUMBER(*,0), 
	"BUDGET" NUMBER(10,2), 
	"DATE_OF_BEGINNING" DATE, 
	"DATE_OF_ENDING" DATE
   )
--------------------------------------------------------
--  DDL for Table SALARIES
--------------------------------------------------------

  CREATE TABLE "SALARIES" 
   (	"ID" NUMBER(*,0), 
	"EMPLOYEE_ID" NUMBER(*,0), 
	"PROJECT_ID" NUMBER(*,0), 
	"SALARY" NUMBER(10,2)
   )
REM INSERTING into EMPLOYEES
SET DEFINE OFF;
REM INSERTING into PROJECTS
SET DEFINE OFF;
REM INSERTING into SALARIES
SET DEFINE OFF;

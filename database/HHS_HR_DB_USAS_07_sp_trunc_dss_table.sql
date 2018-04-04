
SET DEFINE OFF;


--STORED PROCEDURE: SP_TRUNC_APPLICATION_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_APPLICATION_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Application Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICATION_DETAIL';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICATION_DOCUMENT';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICATION_ELIGIBILITY';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICATION_LOCATION';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICATION_RATING';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_APPLICANT_PHONE';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_ANNOUNCEMENT_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_ANNOUNCEMENT_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Announcement Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_ANNOUNCEMENT_DETAIL';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_ANNOUNCEMENT_APPT_TYPE';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_ANNOUNCEMENT_LOCATION';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_ANNOUNCEMENT_WORK_SCHED';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_CERTIFICATE_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_CERTIFICATE_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Certificate Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_CERTIFICATE';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_CERTIFICATE_APP';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_NEWHIRE_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_NEWHIRE_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS New Hire Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_NEW_HIRE';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_REQUEST_TABLE
create or replace PROCEDURE SP_TRUNC_REQUEST_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Request Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_DETAIL';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_APPT_TYPE';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_WORK_SCHED';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_LOCATION';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_POSITION';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_SPECIALTY';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REQUEST_VACANCY';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_REVIEW_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_REVIEW_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Review Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_REVIEW_DETAIL';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_TASK_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_TASK_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Task Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_TASK_DETAIL';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
--STORED PROCEDURE: SP_TRUNC_VACANCY_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_VACANCY_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the DSS Vacancy Report Tables
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_DETAIL';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_CUSTOMER';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_DOCUMENT';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_ELIGIBILITY';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_POSITION';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_SPECIALTY';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_VACANCY_REQUEST';

EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/

--STORED PROCEDURE: SP_TRUNC_TIME2OFFER_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_TIME2OFFER_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the Time to Offer Report Table
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_TIME_TO_OFFER';
EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/

--STORED PROCEDURE: SP_TRUNC_TIME2RECRUIT_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_TIME2RECRUIT_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the Time to Recruit Report Table
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_TIME_TO_RECRUIT';
EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/

--STORED PROCEDURE: SP_TRUNC_IHS_VAC_TABLE
CREATE OR REPLACE PROCEDURE SP_TRUNC_IHS_VAC_TABLE
AS
BEGIN
--DESCRIPTION: Truncates the custom IHS - Fill a Vacancy Report Table
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_IHS_VAC_ANNOUNCEMENT';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_IHS_VAC_REVIEW';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_IHS_VAC_CERTIFICATE';
	EXECUTE IMMEDIATE 'TRUNCATE TABLE DSS_IHS_VAC_NEW_HIRE';
EXCEPTION
	WHEN OTHERS THEN
		SP_ERROR_LOG();
END;
/
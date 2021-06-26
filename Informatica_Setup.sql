-- Create a Seprate schema for informatica --
create user infarep identified by infarep;
grant dba to infarep;
-- Capture 10 encryption key AnikDas1993@ --
-- C:\Informatica\9.6.1\isp\config\keys --

-- Domain Name : Domain_anikdas-pc
-- Node Host Name : anikdas-pc
-- Node Name : node01_anikdas-pc
-- Node Port Number : 6005
-- Domain User Name: Administrator
-- Domain Password: Administrator
-- Informatica Admin Page -- http://anikdas-pc:6008
/*
https://anikdas-pc:8443/administrator/
*/


-- Setup Repo --
create user cat_dev identified by cat_dev;
grant dba to cat_dev;

-- Setup --
create user cat_qa identified by cat_qa;
grant dba to cat_qa;
-- Domain --> Action --> Repository Services --> Name (CAT_QA) --> Select Database type and other details (user name password)
-- Domain --> Action --> Integration Services --> INT_CAT_QA --> USer name Password Administrator














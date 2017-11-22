drop table Announcement;
CREATE TABLE Announcement (
    announcement_id varchar2(200),
    title varchar2(200),
    content varchar2(200),
    create_time varchar2(200)
)
drop table Apartment;
CREATE TABLE Apartment (
apartment_id VARCHAR2(200),
apartment_name VARCHAR2(200),
sex VARCHAR2(200),
manager_id VARCHAR2(200),
total_floor VARCHAR2(200),
total_people VARCHAR2(200)
)
drop table Bedroom;
CREATE TABLE Bedroom (
bedroom_id VARCHAR2(200),
apartment_id VARCHAR2(200),
bedroom_name VARCHAR2(200),
status VARCHAR2(200),
total_bed VARCHAR2(200)
)

drop table Manager;
CREATE TABLE Manager (
manager_Id VARCHAR2(200),
manager_Name VARCHAR2(200),
manager_Password VARCHAR2(200),
manager_Call VARCHAR2(200)
)


CREATE TABLE College  ( 
	college_Id      	VARCHAR2(200) NULL,
	college_Name    	VARCHAR2(200) NULL
	)
GO



CREATE TABLE Statis (
STUDENT_ID VARCHAR2(200),
STUDENT_NAME VARCHAR2(200),
STUDENT_PASSWORD VARCHAR2(200),
SEX VARCHAR2(200),
CLASS_ID VARCHAR2(200),
CLASS_NAME VARCHAR2(200),
STATUS VARCHAR2(200),
BEDROOM_ID VARCHAR2(200),
BEDROOM_NAME VARCHAR2(200),
STUDENT_NO VARCHAR2(200),
GRADE VARCHAR2(200),
COLLEGE_ID VARCHAR2(200),
COLLEGE_NAME VARCHAR2(200)
)

CREATE TABLE Student (

student_id VARCHAR2(200),
student_name VARCHAR2(200),
student_password VARCHAR2(200),
status VARCHAR2(200),
sex VARCHAR2(200),
class_name VARCHAR2(200),
class_id VARCHAR2(200),
bedroom_id VARCHAR2(200),
bedroom_name VARCHAR2(200),
student_no VARCHAR2(200),
grade VARCHAR2(200),
college_id VARCHAR2(200),
college_name VARCHAR2(200)

)
CREATE TABLE Classes (

 classId VARCHAR2(200),
 className VARCHAR2(200),
 coach VARCHAR2(200),
 coachCall VARCHAR2(200),
 collegeId VARCHAR2(200),
 grade VARCHAR2(200)
)


CREATE TABLE Visitor (

visitor_id VARCHAR2(200),
visitor_name VARCHAR2(200),
visitor_sex VARCHAR2(200),
visitor_call VARCHAR2(200),
bedroom_name VARCHAR2(200),
reason VARCHAR2(200),
visitor_date VARCHAR2(200)

)
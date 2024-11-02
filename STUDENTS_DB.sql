USE STUDENTS_DB;

CREATE TABLE STUDENT_GRADE (
    student_id       INT(10)        NOT NULL PRIMARY KEY,
    name             CHAR(30)       NOT NULL,
    age              INT(3)         NOT NULL,
    grade            INT(5)         NOT NULL
);


CREATE TABLE COURSE_DETAILS (
    course_id        INT(10)        PRIMARY KEY NOT NULL,
    title            CHAR(15)       NOT NULL,
    facilitator      CHAR(15)       NOT NULL,
    numberOfStudents INT            NOT NULL
);


-- Create GRADES table with foreign keys to reference course_id and student_id
CREATE TABLE GRADES (
    course_id        INT(10)        NOT NULL,
    student_id       INT(10)        NOT NULL,
    score            INT(5)         NOT NULL,
    PRIMARY KEY (course_id, student_id),
    FOREIGN KEY (course_id) REFERENCES COURSE_DETAILS(course_id),
    FOREIGN KEY (student_id) REFERENCES STUDENT_GRADE(student_id)
);



















-- USE STUDENTS_DB; 

-- CREATE TABLE STUDENT_GRADE (
-- 	student_id		   Integer(10)			NOT NULL,
-- 	name			   Char(30)			    NOT NULL,
-- 	age			       Integer(3)			NOT NULL,
-- 	grade   		    Integer(5)			NOT NULL
-- 	);


-- CREATE TABLE COURSE_DETAILS (
-- 	course_id       	 INT PRIMARY KEY    NOT NULL,
-- 	title             	 char(10)	      	NOT NULL,
-- 	facilitator          Char (12)        	NOT NULL,
-- 	numberOfStudent    	 Integer (12) 	    NOT NULL
-- 	);


-- CREATE TABLE GRADES (
-- 	course_Id   	    Integer (10)	      	NOT NULL,
-- 	student_Id        	Integer (15) 	    	NOT NULL,
-- 	Score  			    Integer (15)       	    NOT NULL
-- 	);

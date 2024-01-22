CREATE DATABASE studentmanagement;

use studentmanagement;

CREATE TABLE userdetail( 
    username Varchar(20), 
    password varchar(20) 
);

INSERT INTO userdetail (username, password) VALUES ('admin', 'admin');

CREATE TABLE studentdetails( 
    studentno int, 
    firstname varchar(20), 
    lastname varchar(20), 
    mobileno varchar(20), 
    course varchar(20), 
    stream varchar(20) 
);

INSERT INTO studentdetails (studentno, firstname, lastname, mobileno, course, stream) VALUES ('1', 'Ravi', 'Sharma', '9936277219', 'BTech', 'CSE');
INSERT INTO studentdetails (studentno, firstname, lastname, mobileno, course, stream) VALUES ('2', 'Kriti', 'Singh', '9924657219', 'BTech', 'IT');
INSERT INTO studentdetails (studentno, firstname, lastname, mobileno, course, stream) VALUES ('3', 'Krishna', 'Kumar', '9213477219', 'BTech', 'ECE');
INSERT INTO studentdetails (studentno, firstname, lastname, mobileno, course, stream) VALUES ('4', 'Rahul', 'Sharma', '9932378219', 'BTech', 'EEE');
INSERT INTO studentdetails (studentno, firstname, lastname, mobileno, course, stream) VALUES ('5', 'Rani', 'Sinha', '9239869521', 'BTech', 'IT');
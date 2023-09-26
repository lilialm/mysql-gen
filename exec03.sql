CREATE DATABASE students;

USE students;

CREATE TABLE students (
     student_id bigint auto_increment,
     name VARCHAR(100) NOT NULL,
     grade INT NOT NULL,
     age INT NOT NULL,
     address VARCHAR(200) NOT NULL,
     PRIMARY KEY(student_id)
   );
   
INSERT INTO students (name, grade, age, address)
   VALUES
     ('Rachel Sennott', 10, 15, 'Street 1'),
     ('Ayo Edebiri', 11, 16, 'Street 2'),
     ('Kaia Gerber', 9, 14, 'Street 3'),
     ('Eliza Scanlen', 12, 17, 'Street 4'),
     ('Amy Adams', 10, 15, 'Street 5'),
     ('Marisa Abela', 11, 16, 'Street 6'),
     ('Lola Tung', 9, 14, 'Street 7'),
     ('Christopher Briney', 12, 17, 'Street 8');
     
SELECT * FROM students WHERE grade > 7.0;

SELECT * FROM students WHERE grade < 7.0;

UPDATE students SET grade = 6 WHERE student_id = 1;

SELECT * FROM students;
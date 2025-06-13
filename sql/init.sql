SET GLOBAL local_infile = 1;

CREATE DATABASE IF NOT EXISTS students_social_media_addiction_db;
USE students_social_media_addiction_db;

CREATE TABLE IF NOT EXISTS students_social_media_addiction_table (
    Student_ID INT PRIMARY KEY,
    Age INT,
    Gender VARCHAR(10),
    Academic_Level VARCHAR(50),
    Country VARCHAR(50),
    Avg_Daily_Usage_Hours DECIMAL(4,2),
    Most_Used_Platform VARCHAR(30),
    Affects_Academic_Performance VARCHAR(3),
    Sleep_Hours_Per_Night DECIMAL(3,1),
    Mental_Health_Score INT,
    Relationship_Status VARCHAR(20),
    Conflicts_Over_Social_Media INT,
    Addicted_Score INT
);

LOAD DATA INFILE '/csv/students_social_media_addiction.csv'
INTO TABLE students_social_media_addiction_table
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
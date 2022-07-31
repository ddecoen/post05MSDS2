DROP DATABASE IF EXISTS msds;
CREATE DATABASE msds;

DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS MSDSCourseCatalog;

\c msds;

CREATE TABLE Users (
    ID SERIAL,
    Username2 VARCHAR(100) PRIMARY KEY
);

CREATE TABLE MSDSCourseCatalog (
    UserID Int NOT NULL,
    CID   VARCHAR(100),
    CNAME VARCHAR(100),
    CPREREQ VARCHAR(100)   
);

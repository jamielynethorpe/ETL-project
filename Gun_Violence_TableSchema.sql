-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "Mass_Shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Mass_Shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Deaths" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Deaths" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Injuries" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Injuries" PRIMARY KEY (
        "Incident_ID"
     )
);


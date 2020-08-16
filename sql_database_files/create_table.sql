CREATE TABLE Owner (
  Id INTEGER PRIMARY KEY,
  Name VARCHAR,
  Age INTEGER,
  Dog_Name VARCHAR,
  Vet_Name VARCHAR);

CREATE TABLE Dog (
  Id INTEGER PRIMARY KEY,
  Name VARCHAR,
  Owner_Name VARCHAR,
  Age INTEGER,
  Vet_Name VARCHAR);

CREATE TABLE Vet (
  Id INTEGER PRIMARY KEY,
  Name VARCHAR,
  Patient_Name VARCHAR,
  City_Name VARCHAR);
  
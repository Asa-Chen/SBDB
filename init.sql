ENV POSTGRES_PASSWORD=password
ENV POSTGRES_USER=postgres

CREATE TABLE Rooms (
    RoomID  int,
    BuildingID  int,
    Floor   int,
    RoomNumber  text,
    Status  text,
    Active  boolean,
    LastUpdate  bigint
);

CREATE TABLE Buildings (
    BuildingID  int,
    BuildingNum     int, 
    BuildingName    text,
    Active  boolean
);

CREATE TABLE Users (
    UserID  int,
    OUEmail     text,
    Favorites   int[],
    Permission text
);

CREATE TABLE HardwareUnits (
    UnitID  int,
    RoomID  int,
    UnitType    text,
    LastUpdate  time
);
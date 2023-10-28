ENV POSTGRES_PASSWORD=password
ENV POSTGRES_USER=postgres

CREATE TABLE Rooms (
    RoomID  int,
    BuildingID  int,
    Floor   int,
    RoomNumber  text,
    Status  text,
    Active  boolean,
);

CREATE TABLE Buildings (
    BuildingID  int,
    BuildingName    text,
    Active  boolean
);

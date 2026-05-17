-- =========================================
-- DATABASE: Travel Itinerary Planning System
-- Milestone 4 - Database Setup (DDL)
-- =========================================

create database travelPlanner;
use travelPlanner;
-- =========================================
-- 1. USERS TABLE
-- =========================================
CREATE TABLE Users (
    UserID    INT PRIMARY KEY AUTO_INCREMENT,
    Name      VARCHAR(100) NOT NULL,
    Email     VARCHAR(150) NOT NULL UNIQUE,
    Password  VARCHAR(255) NOT NULL
);


-- =========================================
-- 2. TRIPS TABLE
-- =========================================
CREATE TABLE Trips (
    TripID      INT PRIMARY KEY AUTO_INCREMENT,
    UserID      INT NOT NULL,
    TripTitle   VARCHAR(200) NOT NULL,
    StartDate   DATE NOT NULL,
    EndDate     DATE NOT NULL,
    TotalBudget DECIMAL(10,2) NOT NULL CHECK (TotalBudget >= 0),

    CONSTRAINT FK_Trips_Users
        FOREIGN KEY (UserID)
        REFERENCES Users(UserID),

    CONSTRAINT CHK_Trips_Dates
        CHECK (EndDate > StartDate)
);

-- Index on foreign key
CREATE INDEX IDX_Trips_UserID
ON Trips(UserID);


-- =========================================
-- 3. DESTINATIONS TABLE
-- =========================================
CREATE TABLE Destinations (
    DestinationID INT PRIMARY KEY AUTO_INCREMENT,
    TripID        INT NOT NULL,
    City          VARCHAR(100) NOT NULL,
    Country       VARCHAR(100) NOT NULL,
    ArrivalDate   DATE NOT NULL,
    DepartureDate DATE NOT NULL,

    CONSTRAINT FK_Dest_Trips
        FOREIGN KEY (TripID)
        REFERENCES Trips(TripID),

    CONSTRAINT CHK_Dest_Dates
        CHECK (DepartureDate > ArrivalDate)
);

-- Index on foreign key
CREATE INDEX IDX_Destinations_TripID
ON Destinations(TripID);

-- Frequently searched columns
CREATE INDEX IDX_Destinations_City
ON Destinations(City);

CREATE INDEX IDX_Destinations_Country
ON Destinations(Country);


-- =========================================
-- 4. HOTELS TABLE
-- =========================================
CREATE TABLE Hotels (
    HotelID       INT PRIMARY KEY AUTO_INCREMENT,
    DestinationID INT NOT NULL,
    HotelName     VARCHAR(200) NOT NULL,
    CheckIn       DATE NOT NULL,
    CheckOut      DATE NOT NULL,
    CostPerNight  DECIMAL(10,2) NOT NULL CHECK (CostPerNight >= 0),

    CONSTRAINT FK_Hotels_Dest
        FOREIGN KEY (DestinationID)
        REFERENCES Destinations(DestinationID),

    CONSTRAINT CHK_Hotel_Dates
        CHECK (CheckOut > CheckIn)
);

-- Index on foreign key
CREATE INDEX IDX_Hotels_DestinationID
ON Hotels(DestinationID);

CREATE INDEX IDX_Hotels_HotelName
ON Hotels(HotelName);


-- =========================================
-- 5. ACTIVITIES TABLE
-- =========================================
CREATE TABLE Activities (
    ActivityID    INT PRIMARY KEY AUTO_INCREMENT,
    DestinationID INT NOT NULL,
    ActivityName  VARCHAR(200) NOT NULL,
    Location      VARCHAR(200) NOT NULL,
    ActivityTime  TIME NOT NULL,
    Cost          DECIMAL(10,2) NOT NULL CHECK (Cost >= 0),

    CONSTRAINT FK_Activities_Dest
        FOREIGN KEY (DestinationID)
        REFERENCES Destinations(DestinationID)
);

-- Index on foreign key
CREATE INDEX IDX_Activities_DestinationID
ON Activities(DestinationID);

CREATE INDEX IDX_Activities_Name
ON Activities(ActivityName);


-- =========================================
-- 6. DAY SCHEDULE TABLE
-- =========================================
CREATE TABLE DaySchedule (
    ScheduleID      INT PRIMARY KEY AUTO_INCREMENT,
    TripID          INT NOT NULL,
    DayNumber       INT NOT NULL CHECK (DayNumber >= 1),
    ScheduleDate    DATE NOT NULL,
    ScheduleTime    TIME NOT NULL,
    TaskDescription VARCHAR(500) NOT NULL,

    CONSTRAINT FK_DaySched_Trips
        FOREIGN KEY (TripID)
        REFERENCES Trips(TripID)
);

-- Index on foreign key
CREATE INDEX IDX_DaySchedule_TripID
ON DaySchedule(TripID);

CREATE INDEX IDX_DaySchedule_Date
ON DaySchedule(ScheduleDate);


-- =========================================
-- 7. EXPENSES TABLE
-- =========================================
CREATE TABLE Expenses (
    ExpenseID   INT PRIMARY KEY AUTO_INCREMENT,
    TripID      INT NOT NULL,

    Category    VARCHAR(100) NOT NULL
        CHECK (Category IN
        ('Hotel','Transport','Food',
         'Activities','Shopping','Other')),

    Amount      DECIMAL(10,2) NOT NULL CHECK (Amount >= 0),
    ExpenseDate DATE NOT NULL,
    Notes       VARCHAR(500),

    CONSTRAINT FK_Expenses_Trips
        FOREIGN KEY (TripID)
        REFERENCES Trips(TripID)
);

-- Index on foreign key
CREATE INDEX IDX_Expenses_TripID
ON Expenses(TripID);

CREATE INDEX IDX_Expenses_Category
ON Expenses(Category);

CREATE INDEX IDX_Expenses_Date
ON Expenses(ExpenseDate);


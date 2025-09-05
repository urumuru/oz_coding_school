-- CREATE DATABASE pethouse
-- USE pethouse

-- PetOwners 테이블 생성
-- CREATE TABLE PetOwners (
--    owner_id INT AUTO_INCREMENT PRIMARY KEY,
--    name VARCHAR(100) NOT NULL,
--    contact VARCHAR(255)
-- );

-- Pets 테이블 생성
-- CREATE TABLE Pets (
--    pet_id INT AUTO_INCREMENT PRIMARY KEY,
--    owner_id INT NOT NULL,
--    name VARCHAR(100) NOT NULL,
--    species VARCHAR(50),
--    breed VARCHAR(50),
--    FOREIGN KEY(owner_id) REFERENCES PetOwners(owner_id)
-- );

-- -- Rooms 테이블 생성
-- CREATE TABLE Rooms(
--   room_id INT AUTO_INCREMENT PRIMARY KEY,
--   roomNumber VARCHAR(50) NOT NULL UNIQUE,
--   roomType VARCHAR(50),
--   pricePerNight DECIMAL(10,2)
-- );

-- -- Reservation 테이블 생성
-- CREATE TABLE Reservation(
--    reservation_id INT AUTO_INCREMENT PRIMARY KEY,
--    pet_id INT NOT NULL,
--    room_id INT NOT NULL,
--    startData DATE NOT NULL,
--    endData DATE NOT NULL,
--    FOREIGN KEY(pet_id) REFERENCES Pets(pet_id),
--    FOREIGN KEY(room_id) REFERENCES Rooms(room_id)
-- );

-- -- Services 테이블 생성
-- CREATE TABLE Services(
--    service_id INT AUTO_INCREMENT PRIMARY KEY,
--    reservation_id INT NOT NULL,
--    serviceName VARCHAR(100),
--    servicePrice DECIMAL(10, 2),
--    FOREIGN KEY(reservation_id) REFERENCES Reservation(reservation_id)
-- );
-- Airline Reservation System Database Schema

CREATE DATABASE IF NOT EXISTS airline;
USE airline;

CREATE TABLE IF NOT EXISTS seats (
    seat_id INT AUTO_INCREMENT PRIMARY KEY,
    seat_number VARCHAR(5),
    status VARCHAR(10)
);

INSERT INTO seats (seat_number, status) VALUES
('1A','AVAILABLE'),
('1B','AVAILABLE'),
('1C','AVAILABLE');

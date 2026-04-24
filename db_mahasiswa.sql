CREATE DATABASE kampus;

USE kampus;

CREATE TABLE mahasiswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    nim VARCHAR(20),
    kelas VARCHAR(50),
    email VARCHAR(100)
);
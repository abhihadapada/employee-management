CREATE TABLE user_profiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    picture VARCHAR(255),
    employeeName VARCHAR(255),
    employeeAge INT,
    employeeCity VARCHAR(255),
    employeeEmail VARCHAR(255),
    employeePhone VARCHAR(15),
    employeePost VARCHAR(255),
    startDate DATE
);
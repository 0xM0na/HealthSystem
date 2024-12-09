CREATE TABLE Doctors (
    doctor_id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,               
    clinic_name VARCHAR(255) NOT NULL,        
    specialization VARCHAR(255) NOT NULL,    
    contact_number VARCHAR(15),             
    address VARCHAR(255),                   
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);

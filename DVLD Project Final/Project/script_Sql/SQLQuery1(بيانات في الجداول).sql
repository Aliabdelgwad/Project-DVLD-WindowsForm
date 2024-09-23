-- ≈œŒ«· »Ì«‰«  ›Ì ÃœÊ· People
INSERT INTO People (NationalNo, FirstName, SecondName, ThirdName, LastName, DateOfBirth, Gendor, Address, Phone, Email, NationalityCountryID, ImagePath)
VALUES 
('123456789', 'Ahmed', 'Mohamed', 'Ali', 'El-Masry', '1990-01-01', 1, '123 Street, Cairo', '0123456789', 'ahmed@example.com', 1, NULL),
('987654321', 'Sara', 'Ali', NULL, 'Hassan', '1995-05-05', 0, '456 Road, Cairo', '0987654321', 'sara@example.com', 1, NULL),
('234567890', 'Mohamed', 'Ali', 'Ahmed', 'Youssef', '1988-03-15', 1, '789 Avenue, Alexandria', '0112233445', 'mohamed@example.com', 1, NULL),
('345678901', 'Fatma', 'Ali', 'Omar', 'Hassan', '1992-08-20', 0, '101 Boulevard, Giza', '0155566778', 'fatma@example.com', 1, NULL),
('456789012', 'Ali', 'Mohamed', NULL, 'Ahmed', '1994-07-30', 1, '202 Street, Mansoura', '0167788990', 'ali@example.com', 1, NULL);

-- ≈œŒ«· »Ì«‰«  ›Ì ÃœÊ· Drivers
INSERT INTO Drivers (PersonID, CreatedByUserID, CreatedDate)
VALUES 
(1, 1, '2023-01-01'),
(2, 1, '2023-02-01'),
(3, 1, '2023-03-01'),
(4, 1, '2023-04-01'),
(5, 1, '2023-05-01');

-- ≈œŒ«· »Ì«‰«  ›Ì ÃœÊ· Licenses
INSERT INTO Licenses (ApplicationID, DriverID, LicenseClass, IssueDate, ExpirationDate, Notes, PaidFees, IsActive, IssueReason, CreatedByUserID)
VALUES 
(1, 1, 1, '2023-01-01', '2025-01-01', 'New License', 100.00, 1, 1, 1),
(1, 2, 1, '2023-02-01', '2025-02-01', 'New License', 100.00, 1, 1, 1),
(1, 3, 2, '2023-03-01', '2025-03-01', 'New License', 150.00, 1, 1, 1),
(1, 4, 2, '2023-04-01', '2025-04-01', 'New License', 150.00, 1, 1, 1),
(1, 5, 3, '2023-05-01', '2025-05-01', 'New License', 200.00, 1, 1, 1);

-- ≈œŒ«· »Ì«‰«  ›Ì ÃœÊ· DetainedLicenses
INSERT INTO DetainedLicenses (LicenseID, DetainDate, FineFees, CreatedByUserID, IsReleased, ReleaseDate, ReleasedByUserID, ReleaseApplicationID)
VALUES 
(1, '2024-09-01', 500.00, 1, 0, NULL, NULL, NULL),
(2, '2024-09-05', 300.00, 1, 1, '2024-09-10', 1, 1),
(3, '2024-09-10', 400.00, 1, 0, NULL, NULL, NULL),
(4, '2024-09-15', 200.00, 1, 1, '2024-09-20', 1, 2),
(5, '2024-09-20', 100.00, 1, 0, NULL, NULL, NULL);
USE parkinglot;

INSERT INTO `users` (`ID`, `EMAIL`, `PASSWORD`, `USERNAME`)
VALUES ('-1', 'admin@admin.com', NULL, 'admin');

INSERT INTO `cars` (`ID`, `LICENSEPLATE`, `PARKINGSPOT`, `OWNER_ID`)
VALUES ('-1', 'SB01ABC', 'Spot 1', '-1'), ('-2', 'SB02ABC', 'Spot 2', '-1');
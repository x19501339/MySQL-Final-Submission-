CREATE TABLE IF NOT EXISTS `Food_Store`.`Location` (
  `LocationNumber` VARCHAR(45) NOT NULL,
  `Region` VARCHAR(45) NOT NULL,
  `City` VARCHAR(45) NOT NULL,
  `Street` VARCHAR(45) NOT NULL,
  `AirCode` VARCHAR(45) NOT NULL)
ENGINE = InnoDB

INSERT INTO Food_Store.Location VALUE(
"id1","Leinster","Dublin","O Connal","D01 F5P2"
);

INSERT INTO Food_Store.Location VALUE(
"id2","Leinster","Dublin","Temple Bar","D02 YC56"
);

INSERT INTO Food_Store.Location VALUE(
"id3", "Leinster","Dublin", "Abbey", " D01 P767"
);

INSERT INTO Food_Store.Location VALUE(
"id4","Leinster","Cavan","College","C049 P163"
);

INSERT INTO Food_Store.Location VALUE(
"id5","Munster","Cork","Yall","C084 DY83"
);

INSERT INTO Foos_Store.Location VALUE(
"id6","Munster","Cork","Brown Square","C076 F672"
);


CREATE TABLE IF NOT EXISTS `Food_Store`.`Staff` (
  `StaffID` VARCHAR(45) NOT NULL,
  `Gender` VARCHAR(45) NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Position` VARCHAR(45) NOT NULL,
  `Age` INT NOT NULL,
  PRIMARY KEY (`StaffID`))
ENGINE = InnoDB

INSERT INTO Food_Store.Staff VALUE(
"id103", "Male", "Joe", "Manager",34
);

INSERT INTO Food_Store.Staff VALUE(
"id147", "Male", "Mikey", "Floor",17
);

INSERT INTO Food_Store.Staff VALUE(
"id264", "Female", "Sarah", "Floor",23
);

INSERT INTO Food_Store.Staff VALUE(
"id836", "Female", "Abby", "Floor",32
);

INSERT INTO Food_Store.Staff VALUE(
"id153", "Female", "Maya", "HR",24
);

INSERT INTO Food_Store.Staff VALUE(
"id263", "Male", "Connal", "Assistent Manager",28
);

INSERT INTO Food_Store.Staff VALUE(
"id247", "Male", "Luke", "Cash",18
);

INSERT INTO Food_Store.Staff VALUE(
"id963", "Male", "Conor", "Cash",21
);



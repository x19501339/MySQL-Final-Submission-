CREATE TABLE IF NOT EXISTS `Food_Store`.`Items` (
  `ItemsID` VARCHAR(45) NOT NULL,
  `Quanity` INT NOT NULL,
  `TotalPrice` INT NOT NULL,
  `CuponUsed` VARCHAR(45) NOT NULL,
  `CustomerNumber` INT NOT NULL,
  PRIMARY KEY (`ItemsID`))
ENGINE = InnoDB

INSERT INTO Food_Store.Items VALUE(
"id1",5,50,"yes",103
);

INSERT INTO Food_Store.Items VALUE(
"id2",6,80,"no",104
);

INSERT INTO Food_Store.Items VALUE(
"id3",8,100,"no",105
);

INSERT INTO Food_Store.Iteams VALUE( 
"id4",3,25,"yes",106
);

INSERT INTO Food_Store.Items VALUE(
"id5",9,87,"no",107
);

INSERT INTO Food_Store.Items VALUE(
"id6",34,200,"yes",108
);

INSERT INTO Food_Store.Items VALUE(
"id7",23,123,"yes",109
);



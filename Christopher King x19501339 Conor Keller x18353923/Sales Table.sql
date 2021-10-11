CREATE TABLE IF NOT EXISTS `Food_Store`.`Sales` (
  `SalesID` VARCHAR(45) NOT NULL,
  `Branch` VARCHAR(45) NOT NULL,
  `City` VARCHAR(45) NOT NULL,
  `Region` VARCHAR(45) NOT NULL,
  `Street` VARCHAR(45) NOT NULL,
  `Country` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`SalesID`))
ENGINE = InnoDB

INSERT INTO Food_Store.Sales VALUE(
"id2000","SupperValu","Dublin","Leinster","O Connal"
);

INSERT INTO Food_Store.Sales VALUE(
"id3400", "SupperValu","Dublin","Leinster","Temple Bar"
);

INSERT INTO Food_Store.Sale VALUE(
"id1234", "SupperValu","Dublin","Leinster","Abby"
);

INSERT INTO Food_Store.Sale VALUE(
"id7000", "SupperValu","Cavan","Leinster","College"
);

INSERT INTO Food_Store.Sale VALUE(
"id4000", "SupperValu", "Cork", "Munster", "Brown Square"
);

INSERT INTO Food_Store.Sale VALUE(
"id6000", "Suppervalu", "Cork", "Munster", "Yall"
);
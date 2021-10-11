CREATE TABLE IF NOT EXISTS `Food_Store`.`Time` (
  `TimeID` INT NOT NULL,
  `Day` INT NOT NULL,
  `Week` INT NOT NULL,
  `Month` INT NOT NULL,
  `Year` INT NULL,
  PRIMARY KEY (`TimeID`))
ENGINE = InnoDB

INSERT INTO Food_Store.Time VALUE(
"id1","Monday",2,1,2001
);

INSERT INTO Food_Store.Time VALUE(
"id2","Monday",3,4,2001
);

INSERT INTO Food_Store.Time VALUE(
"id3","Monday",2,5,2003
);

INSERT INTO Food_Store.Time VALUE(
"id4","Monday",2,2,2004
);

INSERT INTO Food_Store.Time VALUE(
"id5","Tuesday",1,7,2004
);

INSERT INTO Food_Store.Time VALUE(
"id6","Tuesday",2,3,2005
);

INSERT INTO Food_Store.Time VALUE(
"id7","Tuesday",1,8,2006
);

INSERT INTO Food_Store.Time VALUE(
"id8","Wedensday",3,9,2009
);

INSERT INTO Food_Store.Time VALUE(
"id9","Wedensday",4,2,2010
);

INSERT INTO Food_Store.Time VALUE(
"id10","Thursday",2,10,2014
);

INSERT INTO Food_Store.Time VALUE(
"id11","Thursday",1,12,2015
);

INSERT INTO Food_Store.Time VALUE(
"id12","Firday",3,11,2017
);

INSERT INTO Food_Store.Time VALUE(
"id13","Saturday",2,2,2017
);

INSERT INTO Food_Store.Time VALUE(
"id14","Saturday",1,6,2018
);

INSERT INTO Food_Store.Time VALUE(
"id15","Sunday",3,8,2019
);

INSERT INTO Food_Store.Time VALUE(
"id16","Sunday",2,5,2020
);


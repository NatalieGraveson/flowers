USE nataliegraveson3;


-- CREATE TABLE flowers (
  -- id VARCHAR(255) NOT NULL,
  -- name VARCHAR(150) NOT NULL
-- );

-- ALTER TABLE flowers
-- ADD PRIMARY KEY (id);

-- ALTER TABLE flowers
-- ADD COLUMN color VARCHAR(10);

-- INSERT INTO flowers (id, name, color)
-- VALUES ("123", "rose", "red"),("124", "sunflower", "yellow"),("125", "lily", "pink"),("126", "orched", "purple"), ("127", "tuilep", "white");

-- CREATE TABLE bouquets (
  -- id VARCHAR(255) NOT NULL,
  -- name VARCHAR(150) NOT NULL
-- );

-- INSERT INTO bouquets (id, name)
-- VALUES ("112", "SwampLife"), ("113","GloryDays");

-- ALTER TABLE bouquets
-- ADD PRIMARY KEY (id);

-- CREATE TABLE flowerBouquet (
    -- id int NOT NULL AUTO_INCREMENT,
    -- bouquetsId VARCHAR (255) NOT NULL,
    -- flowersId VARCHAR (255) NOT NULL,
    -- PRIMARY KEY (id),
    -- FOREIGN KEY (bouquetsId) REFERENCES bouquets(id),
    -- FOREIGN KEY (flowersId) REFERENCES flowers(id)
-- );

  INSERT INTO flowerBouquet (bouquetsId, flowersId)
  VALUES ("112", "123"), ("112", "124"), ("112", "125");

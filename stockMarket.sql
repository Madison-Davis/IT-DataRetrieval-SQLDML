CREATE DATABASE stockMarketDatabase;
USE stockMarketDatabase;
SET SQL_SAFE_UPDATES = 0;
INSERT INTO stockMarket VALUES ("2013-02-08", 14, 14.5, 13.5, 14, 1245100, "ZION");
UPDATE stockMarket SET Company = "LEO" WHERE Company = "ZION";
DELETE FROM stockMarket WHERE Company = "LEO";
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM stockMarket;



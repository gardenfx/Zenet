SET character_set_database = cp1251;

LOAD DATA INFILE  "D://Github/Zenet/MySQLtest/Data/Vid_tovara.txt" 
INTO TABLE Vid_Tovar
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Tovar.txt"
INTO TABLE Tovar
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Uslug.txt"
INTO TABLE uslug
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Admin.txt"
INTO TABLE Admin
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/PC.txt"
INTO TABLE PC
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Smen.txt"
INTO TABLE Smen
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Klient.txt"
INTO TABLE Klient
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Oplat.txt"
INTO TABLE Oplat
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Kniga_uchet.txt"
INTO TABLE Kniga_uchet
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Predostavlen_uslug.txt"
INTO TABLE Predostavlen_uslug
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

LOAD DATA INFILE "D://Github/Zenet/MySQLtest/Data/Opushen_tovar.txt"
INTO TABLE Opushen_tovar
FIELDS TERMINATED BY '|'  
LINES TERMINATED BY '\r\n';

SHOW VARIABLES LIKE 'secure-file-priv';
TP
-- Créer la base codex. Y créer une table clients qui aura comme colonnes :
Colonnes                  Type 	   Attributs

id                             INT 	   Auto-incrémenté, clé primaire
lastName    	VARCHAR 	
firstName   	VARCHAR 	
birthDate   	DATE 	
adress                       VARCHAR 	
firstPhoneNumber 	INT 	
secondPhoneNumber INT 	
mail 	                VARCHAR

CREATE DATABASE codex;
USE codex;
CREATE TABLE clients (id INT AUTO_INCREMENT, lastName VARCHAR(20), firstName VARCHAR(20), birthDate DATE, adress VARCHAR(20), firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(20), PRIMARY KEY (id));

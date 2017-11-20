Exercice 1
Dans la base de données webDevelopment, créer la table languages avec les colonnes :
    id (type INT, auto-incrémenté, clé primaire)
    language (type VARCHAR) : CREATE TABLE languages (id INT AUTO_INCREMENT, language VARCHAR(20), PRIMARY KEY (id));

Exercice 2
Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
    id (type INT, auto-incrémenté, clé primaire)
    tool (type VARCHAR) : CREATE TABLE tools (id INT AUTO_INCREMENT, tool VARCHAR(20), PRIMARY KEY (id));

Exercice 3
Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR) : CREATE TABLE frameworks (id INT AUTO_INCREMENT, name VARCHAR(20), PRIMARY KEY (id));

Exercice 4
Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :
    id (type INT, auto-incrémenté, clé primaire)
    librairy (type VARCHAR) : CREATE TABLE librairies (id INT AUTO_INCREMENT, librairy VARCHAR(20), PRIMARY KEY (id));

Exercice 5
Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
    id (type INT, auto-incrémenté, clé primaire)
    ideName (type VARCHAR) : CREATE TABLE ide (id INT AUTO_INCREMENT, ideName VARCHAR(20), PRIMARY KEY (id));

Exercice 6
Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR) : CREATE TABLE IF NOT EXISTS frameworks (id INT AUTO_INCREMENT, name VARCHAR(20), PRIMARY KEY (id));

Exercice 7
Supprimer la table tools si elle existe. : DROP TABLES IS EXISTS tools;

Exercice 8
Supprimer la table librairies : DROP TABLES librairies;

Exercice 9
Supprimer la table ide : DROP TABLES ide;

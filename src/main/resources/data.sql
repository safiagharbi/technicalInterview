CREATE DATABASE organism_db;

USE organism_db;

CREATE TABLE organism(
	ID INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(100),
	description VARCHAR(255),
	role VARCHAR(255),
	target VARCHAR(255),
	priorities VARCHAR(255),
	PRIMARY KEY(ID)
);

INSERT INTO organism (name, description,role,target, priorities) values("CNAM",
"Caisse nationale de l'assurance maladie, tête de réseau opérationnelle du régime d'assurance maladie obligatoire en France",
"Garantir l'accès au soin|Financer le système de santé|Prévenir des risques de santé",
"Salariés, Etudiants, Retraités, Indépendants",
"Digitalisation(améli, dossier médical partagé, e-prescription)|Prévention(dépistages, vaccination, santé publique)|Maîtrise des dépenses(médicaments génériques, optimisation)");

SELECT * FROM ORGANISM \G
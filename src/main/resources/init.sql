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

INSERT INTO organism (name, description, role, target, priorities) values("CNAM",
"Caisse nationale de l'assurance maladie, tête de réseau opérationnelle du régime d'assurance maladie obligatoire en France",
"Garantir l'accès au soin|Financer le système de santé|Prévenir des risques de santé",
"Salariés, Etudiants, Retraités, Indépendants",
"Digitalisation(améli, dossier médical partagé, e-prescription)|Prévention(dépistages, vaccination, santé publique)|Maîtrise des dépenses(médicaments génériques, optimisation)");

INSERT INTO organism (name, description, role, target, priorities) values("CPAM",
"Caisse primaire d'assurance maladie, antenne locale de la CNAM, présente dans chaque département",
"Assure le remboursement des soins aux assurés sociaux|Gère les droits des assurés(carte vitale, arrêt maladie, maternité...)|Met en place des actions de prévention et d'accompagnement des patients",
"Assurés",
"Appliquer les décisions|Gérer les relations avec les assurés");

-- CNAM définit les règles et politiques (Organisme central)
-- CPAM s'occupe de leur application auprès des citoyens (Structure locale)

SELECT * FROM ORGANISM \G
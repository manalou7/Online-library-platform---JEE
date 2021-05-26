use etudiant;
CREATE TABLE loginbibl (
 biblio_id int NOT NULL AUTO_INCREMENT,
 biblio_login varchar(45) DEFAULT NULL,
 biblio_password varchar(45) DEFAULT NULL,
 PRIMARY KEY (biblio_id)
);
iNSERT INTO etudiant.loginbibl (biblio_login, biblio_password) VALUES ('khadija', 'khadija');
INSERT INTO etudiant.loginbibl (biblio_login, biblio_password) VALUES ('test1', 'test1');

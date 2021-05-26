use etudiant;
CREATE TABLE login (
 id int NOT NULL AUTO_INCREMENT,
 login varchar(45) DEFAULT NULL,
 passwrd varchar(45) DEFAULT NULL,
 PRIMARY KEY (id)
);
iNSERT INTO etudiant.login (login, passwrd) VALUES ('manal', 'manal');
INSERT INTO etudiant.login (login, passwrd) VALUES ('test', 'test');

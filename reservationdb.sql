use etudiant;
CREATE TABLE book (
 idr int NOT NULL AUTO_INCREMENT,
 Nom varchar(45) DEFAULT NULL,
email varchar(45) DEFAULT NULL,
 bookname varchar(45) DEFAULT NULL,
 categorie varchar(45) DEFAULT NULL,
 PRIMARY KEY (idr)
); 
INSERT INTO etudiant.reserva (Nom,email,bookname,categorie) VALUES ('khadija nadif', 'khadija@gmail.com', 'over the moon','art');
INSERT INTO etudiant.reserva (Nom,email,bookname,categorie) VALUES ('manal ouazou', 'manal@gmail.com', 'walt disney','art');
INSERT INTO etudiant.reserva (Nom,email,bookname,categorie) VALUES ('mariem', 'mari@gmail.com', 'The Art of Invader Zim','art');

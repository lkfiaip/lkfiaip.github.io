drop database if exists kfz_walter;
create database kfz_walter;
use kfz_walter;
create table fahrzeuge (fzg_id int auto_increment primary key, hersteller varchar(25), typ varchar(25), fin varchar(25), ez date, lieferant int(4), ek_n decimal(10,2), kunde_id int(4), vk_b decimal(10,2));
insert into fahrzeuge (hersteller, typ, fin, ez, lieferant, ek_n, kunde_id, vk_b) values 
('Ford', 'Mustang','FOR852852','2010-03-02', 1, 22356.12, 3,29000.00),
('VW','Passat','WWW123456','1995-06-05',3, 16000.00,1,20500.00),
('Opel','Astra','OPE987789','2002-08-13',1,6500.00,1,9999.00),
('VW','Passat','WWW123789','1999-12-19',5,4250.00,2,6800.00),
('VW','Polo','WWW123963','2008-11-28',3,8000.00,3,13890.00),
('Porsche','911','POR321654','2016-07-01',2,98000.00,3,145860.00),
('Peugeot','205','PEU456852','2000-08-08',3,6500.00,2,10000.00),
('Ford','Orion','FOR456789','2008-05-01',4,7888.45,2,NULL),
('Opel','Vectra','OPE654369','200-07-15',1,14000.25,NULL,NULL),
('VW','T4','WWW753951','2007-12-31',3,28000.00,5,38000.00),
('Ford','Capri','FOR852357','1985-04-12',4,14600.00,3,22500.00),
('Fiat','Panda','FIA741159','2015-11-10',3,7950.00,5,14300.00);

create table kunden (kunde_id int(4) auto_increment primary key, name varchar(25), vorname varchar(25), strasse varchar(25), plz varchar(5), ort varchar(25));

Insert into kunden (name, vorname, strasse, plz, ort) values
('Schmidt','Hans','Ahornallee 120','14089','Berlin'),
('Meier','Tanja','Schallweh 7','45021','Berglingen'),
('von Burg','Adalbert','Burg Berlin','12580','Burghausen'),
('Siems','Martin','An der Feuerwehr','31156','Hildesheim'),
('Kaiser','Tina','See-Stasse','54546','Kleinhausen'); 
create table Rechnungen (re_id int(4) auto_increment primary key, re_datum date, kunde_id int(4));

insert into Rechnungen (re_datum, kunde_id) values
('2016-06-15',2),('2016-07-10',3),('2016-07-02',1),('2016-08-08',2),('2016-08-10',3),('2016-09-02',5);
create table Re_Positionen (re_pos_id int(5) auto_increment primary key, re_id int(4), fzg_id int(4));  

insert into Re_Positionen (re_id, fzg_id) values
(1,4),(2,1),(2,5),(2,6),(3,2),(3,3),(4,7),(5,11),(6,10),(6,12);
Create table Lieferanten (lieferanten_id int(4) auto_increment primary key, bezeichnung_1 varchar(25), bezeichnung_2 varchar(25), Strasse varchar(25), land_plz varchar(10), ort varchar(25));

Insert into Lieferanten (bezeichnung_1, bezeichnung_2, strasse, land_plz, ort) values
('Autohandel','Max Schmidt GmbH','Automeile 5','D-16178','Berlin'),
('Autohaus','Scholz GbR','Bergweg 8','A-5021','Almstadt'),
('Kfz-Vertrieb','Schneeball AG','Alaska 45','D-19280','Hiddensee');


SELECT Rechnungen.re_id, 
    kunden.kunde_id, 
    kunden.name, 
    count(Re_Positionen.re_pos_id) AS 'Anz Fzg' ,
    round((sum(Re_Positionen.vk_brutto) / 119 * 100), 2) AS 'RB_netto', 
    round((sum(Re_Positionen.vk_brutto) / 119 * 19), 2) AS 'USt', 
    sum(Re_Positionen.vk_brutto) AS 'RB brutto' 
        FROM Re_Positionen 
            JOIN Rechnungen ON Rechnungen.re_id = Re_Positionen.re_id 
            JOIN kunden ON Rechnungen.kunde_id = kunden.kunde_id 
                GROUP BY re_id 
    UNION
SELECT 
    '','','',
    count(Re_Positionen.re_pos_id), 
    round((sum(Re_Positionen.vk_brutto)) / 119 * 100, 2),
    round((sum(Re_Positionen.vk_brutto)) / 119 * 19, 2),
    sum(Re_Positionen.vk_brutto)
        FROM Re_Positionen;



            NULL AS re_id, 
    NULL AS kunde_id, 
    NULL AS name, 
    NULL AS Anz Fzg,

-- ***********  COMANDOS SQL PARA MANIPULACION DE DATOS ***********************

--***  ESTRUCTURA DE LA TABLA ACTORES....... ****
--cod_act                        char                           4                  no                                  yes                                 no                                  
--nom_act                        varchar                        20                 no                                  yes                                 no                                  
--nom_rea_act                    varchar                        30                 no                                  yes                                 no                                  
--fec_nac_act                    datetime                       8                  no                                  (n/a)                               (n/a)                               
--fec_mue_act                    datetime                       8                  yes                                 (n/a)                               (n/a)                               
--naciona_act                    varchar                        15                 no                                  yes                                 no                                  
 

INSERT INTO actores VALUES ('A001', 'TOM CRUISE', 'TOMAS CRUISE','02/05/1974',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A002', 'TOM HANKS', 'TOMAS HANKS','09/08/1964',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A003', 'CLAUDIA GUTIERREZ', 'CLAUDIA GUTIERREZ','08/04/1978','01/03/2014','Ecuatoriana');
INSERT INTO actores VALUES ('A004', 'NICOLAS CAGE', 'NICOLAS TOMAS CAGE','04/06/1969',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A005', 'DOMINO', 'ANGEL BANDERAS','01/08/1979',NULL,'Ecuatoriana');
INSERT INTO actores VALUES ('A006', 'BRAD PITT', 'ANTONY BRAD PITT','09/08/1971',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A007', 'ANGELINA JOLIE', 'ANGELINA BURK JOLIE','02/05/1979',NULL,'Britanica');
INSERT INTO actores VALUES ('A008', 'SILVESTER STALLONE', 'SILVESTER STALLONE','09/08/1963',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A009', 'ANDREA RINCON', 'ANDREA RINCON','02/05/1974','03/09/2010','Colombiana');
INSERT INTO actores VALUES ('A010', 'HILLARY DUFF', 'HILLARY DUFF','09/08/1980',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A011', 'CHRIS EVANS', 'CHISTOPHER EVANS','09/05/1979',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A012', 'ROBERT DOWNEY JR.', 'ROBERT DOWNEY JR.','09/08/1964',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A013', 'MARK RUFFALO', 'MARK RUFFALO','08/04/1978',NULL,'Britanica');
INSERT INTO actores VALUES ('A014', 'CHRIS HEMSWORTH', 'CHISTOPHER HEMSWORTH','04/06/1979',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A015', 'SCARLETT JOHANSSON', 'SCARLETT JOHANSSON','01/08/1979',NULL,'Sudafricana');
INSERT INTO actores VALUES ('A016', 'SAMUEL L. JACKSON', 'SAMUEL L. JACKSON','09/08/1964',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A017', 'GWYNETH PALTROW', 'GWYNETH PALTROW','02/05/1979',NULL,'Britanica');
INSERT INTO actores VALUES ('A018', 'KEANU REEVES', 'KEANU REEVES','09/08/1963',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A019', 'CARRY-ANNE MOSS', 'CARRY-ANNE MOSS','02/05/1974',NULL,'Britanica');
INSERT INTO actores VALUES ('A020', 'LAURENCE FISHBURNE', 'LAURENCE FISHBURNE','09/08/1967',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A021', 'LEONARDO DI CAPRIO', 'LEONARDO DI CAPRIO','03/02/1973',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A022', 'ARNOLD SCHWARZENEGER', 'ARNOLD SCHWARZENEGER','02/07/1967',NULL,'Estado Unidense');
INSERT INTO actores VALUES ('A023', 'LINDA HAMILTON', 'LINDA HAMILTON','09/08/1969',NULL,'Estado Unidense');

--***  ESTRUCTURA DE LA TABLA DIRECTORES....... ****
--cod_dir                        char                           4 
--nom_dir                        varchar                        20    
--naciona_act                    varchar                        15        

INSERT INTO directores VALUES ('D001', 'LILLY WACHOWSKI', 'ESTADOS UNIDOS'); --Matrix
INSERT INTO directores VALUES ('D002', 'JOSS WHEDON', 'ESTADOS UNIDOS'); --Avengers
INSERT INTO directores VALUES ('D003', 'JON FAVREAU', 'ESTADOS UNIDOS'); --Iron Man
INSERT INTO directores VALUES ('D004', 'JOE RUSSO', 'ESTADOS UNIDOS'); --Civil War, Capitán América: Soldado de Invierno
INSERT INTO directores VALUES ('D005', 'FRANCIS FORD COPPOLA', 'ESTADOS UNIDOS'); -- dRÁCULA DE BRAM STOKER, APOCALYPSE NOW 
INSERT INTO directores VALUES ('D006', 'GEORGE LUCAS', 'ESTADOS UNIDOS'); 
INSERT INTO directores VALUES ('D007', 'STEVEN SPIELBERG', 'ESTADOS UNIDOS'); -- SALVAR AL SOLDADO RYAN, MUNICH
INSERT INTO directores VALUES ('D008', 'QUENTIN TARANTINO', 'ESTADOS UNIDOS'); -- PULP FICTION, SIN CITY
INSERT INTO directores VALUES ('D009', 'JAMES CAMERON', 'ESTADOS UNIDOS');  -- TERMINATOR, TITANIC, AVATAR
INSERT INTO directores VALUES ('D010', 'ALEJANDRO GONZALEZ', 'ESPAÑA'); 
INSERT INTO directores VALUES ('D011', 'MARTIN SCORCESE', 'FRANCIA');
INSERT INTO directores VALUES ('D012', 'KENNY CHANG', 'CHINA');

--***  ESTRUCTURA DE LA TABLA GENEROS....... ****
--cod_gen                        char                           4 
--nom_gen                        varchar                        20    

INSERT INTO generos VALUES ('G001', 'DRAMA'); 
INSERT INTO generos VALUES ('G002', 'ACCION'); 
INSERT INTO generos VALUES ('G003', 'AVENTURA'); 
INSERT INTO generos VALUES ('G004', 'FICCION'); 
INSERT INTO generos VALUES ('G005', 'ANIMACIÓN'); 
INSERT INTO generos VALUES ('G006', 'TERROR'); 
INSERT INTO generos VALUES ('G007', 'ROMANTICA'); 
INSERT INTO generos VALUES ('G008', 'SUSPENSO'); 
INSERT INTO generos VALUES ('G009', 'COMEDIA'); 
INSERT INTO generos VALUES ('G010', 'MUSICAL'); 

--***  ESTRUCTURA DE LA TABLA SOCIOS....... ****
--num_soc                        char                           4                  no                                  yes                                 no                                  
--ape_soc                        varchar                        20                 no                                  yes                                 no                                  
--nom_soc                        varchar                        20                 no                                  yes                                 no                                  
--dir_soc                        varchar                        30                 no                                  yes                                 no                                  
--tel_soc                        varchar                        9                  no                                  yes                                 no                                  
--ciu_soc                        varchar                        15                 no                                  yes                                 no                                  
--gen_soc                        char                           1                  no                                  yes                                 no                                  
--est_civ_soc                    varchar                        11                 no                                  yes                                 no                                  
--can_pel_soc                    smallint                       2      5     0     no                                  (n/a)                               (n/a)                               
--tipo_soc                       char                           1                  no                                  yes                                 no                                  
--fec_nac_soc                    datetime                       8                  no                                  (n/a)                               (n/a)                               
 
INSERT INTO socios VALUES ('S001', 'Cajas','Alexandra','9 de Oct y Sta. Rosa','2932674','Machala','F','Soltera',0,'A','06/07/1982');
INSERT INTO socios VALUES ('S002', 'Armijos','Diego','Col¢n e Independencia','2986544','Pasaje','M','Casado',0,'A','02/04/1985');
INSERT INTO socios VALUES ('S003', 'Armijos','Edgar','Olmedo y Cordova','2915468','Guayaquil','M','Divorciado',0,'A','04/08/1983');
INSERT INTO socios VALUES ('S004', 'Barriga','Janeth','Junin y Ayacucho','2916895','Machala','F','Soltera',0,'B','09/01/1982');
INSERT INTO socios VALUES ('S005', 'Benitez','Fernanda','Sucre y Junin','2912085','Machala','F','Casado',0,'A','03/09/1985');
INSERT INTO socios VALUES ('S006', 'Blacio','Alex','Juan Montalvo y Piedrahita','2934965','Pasaje','M','Divorciado',0,'B','01/06/1984');
INSERT INTO socios VALUES ('S007', 'Campoverde','Alex', 'Gran Colombia y Benigno Malo','2916875','Cuenca','M','Soltero',0,'B','08/07/1986');
INSERT INTO socios VALUES ('S008', 'Campoverde','Cristhian','San Martin y Juan Montalvo','2931854','Pasaje','M','Casado',0,'A','02/02/1983');
INSERT INTO socios VALUES ('S009', 'Contreras','Saida','Ochoa Le¢n y Machala','2912956','Machala','F','Soltera',0,'B','05/03/1985');
INSERT INTO socios VALUES ('S010', 'Cruz','Jorge','Ave. Azuay y Municipalidad','2915486','Guayaquil','M','Casado',0,'A','07/07/1989');
INSERT INTO socios VALUES ('S011', 'Cajas','Luis','San Martín y Colón','2932573','Pasaje','M','Soltero',0,'A','06/07/1989');
INSERT INTO socios VALUES ('S012', 'Armijos','Rosa','Colon e Independencia','2983456','Pasaje','F','Casada',0,'B','02/04/1995');
INSERT INTO socios VALUES ('S013', 'Armijos','Elsa','Olmedo y Cordova','2915389','Guayaquil','F','Divorciada',0,'A','04/08/1982');
INSERT INTO socios VALUES ('S014', 'Barriga','Ana','Junin y Ayacucho','2919645','Machala','F','Soltera',0,'B','09/01/1995');
INSERT INTO socios VALUES ('S015', 'Benitez','María','Sucre y Junin','2915925','Machala','F','Casado',0,'A','03/09/1985');
INSERT INTO socios VALUES ('S016', 'Blacio','Fernando','Juan Montalvo y Piedrahita','2934992','Pasaje','M','Divorciado',0,'B','01/06/1984');
INSERT INTO socios VALUES ('S017', 'Campoverde','Roberto', 'Gran Colombia y Benigno Malo','2916833','Cuenca','M','Soltero',0,'B','08/07/1986');
INSERT INTO socios VALUES ('S018', 'Campoverde','Alberto','San Martin y Juan Montalvo','2931836','Pasaje','M','Casado',0,'A','02/02/1983');
INSERT INTO socios VALUES ('S019', 'Contreras','Ana','Ochoa Leon y Machala','2912259','Machala','F','Soltera',0,'B','05/03/1985');
INSERT INTO socios VALUES ('S020', 'Cruz','Jose','Ave. Azuay y Municipalidad','2915422','Guayaquil','M','Casado',0,'A','07/07/1989');

--***  ESTRUCTURA DE LA TABLA peliculas....... ****
--cod_pel                        char                           4                  no                                  yes                                 no                                  
--tit_pel                        varchar                        20                 no                                  yes                                 no                                  
--tit_es_pel                     varchar                        20                 no                                  yes                                 no                                  
--anio_pel                       smallint                       2      5     0     no                                  (n/a)                               (n/a)                               
--subti_pel                      bit                            1                  no                                  (n/a)                               (n/a)                               
--cat_pel                        varchar                        10                 no                                  yes                                 no                                  
--dur_pel                        varchar                        5                  no                                  yes                                 no                                  
--resumen_pel                    varchar                        80                 no                                  yes                                 no                                  
--nom_dir_pel                    varchar                        30                 no                                  yes                                 no                                  
--cod_gen			 char				4
--produc_pel                     varchar                        20                 yes                                 yes                                 no                                  

INSERT INTO peliculas VALUES ('PE01', 'ROCKY', 'ROCKY',1980,'1','PG13','02h30','Un hombre ItaloAmericano lucha por su honor', 'D007','G001','Paramaunt');
INSERT INTO peliculas VALUES ('PE02', 'Mr. & Ms. Smith', 'Sr. y Sra. Smith',2004,'1','PG15','01h45','Una pareja de esposos espias', 'D011','G002','Fox');
INSERT INTO peliculas VALUES ('PE03', 'Impossible Mission', 'Mision Imposible',2000,'1','PG15','02h00','Un espIa americano intenta salvar al mundo', 'D012', 'G003','Warner Bros');
INSERT INTO peliculas VALUES ('PE04', '8 Milimeter', '8 Milimetros',1989,'1','PG15','01h50','Un policia descubre un gran secreto','D011','G004','Columbia');
INSERT INTO peliculas VALUES ('PE05', 'Treasure', 'El tesoro escondido',2007,'1','Todo P','02h00','Gates va en busca del gran tesoro de Estados Unidos', 'D007','G005','MGM');
INSERT INTO peliculas VALUES ('PE06', 'Impossible Mission II', 'Mision Imposible II',2004,'1','PG15','02h00','Segunda parte del espia americano','D012', 'G006','Paramaunt');
INSERT INTO peliculas VALUES ('PE07', 'Intento Final', 'Intento Final',2005,'1','PG15','01h30','Drama social colombiano','D010','G007','Warner Bros');
INSERT INTO peliculas VALUES ('PE08', 'ROCKY II', 'ROCKY II',1984,'1','PG15','02h00','El boxeador norteamericano intenta retener el titulo','D001','G008','Columbia');
INSERT INTO peliculas VALUES ('PE09', 'France', 'Hillary en Francia',2001,'1','Todo P','01h30','Hillary intenta convertirse en cantante', 'D006','G001','Paramaunt');
INSERT INTO peliculas VALUES ('PE10', 'Innocence', 'Inocencia Robada',1989,'1','PG15','01h50','Dos amigas son arrestadas en un pais donde las leyes y el idioma impiden su defensa','D008','G002','Fox');
INSERT INTO peliculas VALUES ('PE11', 'AVENGERS', 'Los Vengadores',2012,'1','PG13','02h40','Un grupo de super héroes (Iron Man, Thor, Hulk, Capitan América, Viuda Negra, Ojo de Águila) se reunen para contrarrestar el intento de Loky por destruir la tierra', 'D002','G003','Marvel');
INSERT INTO peliculas VALUES ('PE12', 'IRON MAN', 'El hombre de acero',2010,'1','PG15','02h15','Tony Stark crea un traje para combatir villanos', 'D003','G004','Marvel');
INSERT INTO peliculas VALUES ('PE13', 'AVENGERS: ULTRON AGE', 'Vengadores:  La era de Ultron',2013,'1','PG15','02h10','Stark y Banner descubren una Inteligencia artificial dentro de la gema del cetro, y deciden usarlo secretamente para completar el programa de defensa global llamado Ultron', 'D012','G005','Marvel');
INSERT INTO peliculas VALUES ('PE14', 'CAPITAN AMERICA', 'Capitan America',2011,'1','PG15','01h50','Steve, un soldado debilucho forma parte de un experimento que lo convierte en un super soldado','D004','G005','Marvel');
INSERT INTO peliculas VALUES ('PE15', 'Matrix', 'La Matriz',2007,'1','Todo P','02h00','Neo descubre que los humanos son utilizados como baterias para que funcionen las máquinas', 'D001','G006','Fox');
INSERT INTO peliculas VALUES ('PE16', 'Impossible Mission III', 'Mision Imposible III',2006,'1','PG15','02h00','Tercera parte del espia americano','D012','G007','Paramaunt');
INSERT INTO peliculas VALUES ('PE17', 'Terminator', 'El Terminador',2005,'1','PG15','01h50','En el futuro gobiernan las máquinas, y envían un robot para terminar con la vida del futuro líder de la resistencia humana','D009','G008','Warner Bros');
INSERT INTO peliculas VALUES ('PE18', 'ROCKY III', 'ROCKY III',1987,'1','PG15','02h00','El boxeador norteamericano intenta retener el titulo','D012','G002','Columbia');
INSERT INTO peliculas VALUES ('PE19', 'PULP FICTION', 'PULP FICTION',2009,'1','PG18','01h50','Policias corruptos', 'D008','G001','Paramaunt');
INSERT INTO peliculas VALUES ('PE20', 'Titanic', 'Titanic',1989,'1','PG15','01h50','El viaje del Titanic encierra un dulce historia de amor','D009','G003','Fox');


--***  ESTRUCTURA DE LA TABLA cintas ....... ****
--cod_cd                         char                           4                  no                                  yes                                 no                                  
--cod_pel                        char                           4                  no                                  yes                                 no                                  
--cant_cd                        tinyint                        1      3     0     no                                  (n/a)                               (n/a)                               
--for_cd                         varchar                        5                  no                                  yes                                 no                                  
--estado_cd                      varchar                        10                 no                                  yes                                 no                                  
--can_pr_cd                      tinyint                        1      3     0     no                                  (n/a)                               (n/a)                               

INSERT INTO cintas VALUES ('C001', 'PE01',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C002', 'PE01',10,'VCR','BUENO',0);
INSERT INTO cintas VALUES ('C003', 'PE02',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C004', 'PE03',2,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C005', 'PE04',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C006', 'PE04',5,'VCR','OBSCURO',0);
INSERT INTO cintas VALUES ('C007', 'PE05',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C008', 'PE05',3,'VCR','ESPAÑOL',0);
INSERT INTO cintas VALUES ('C009', 'PE06',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C010', 'PE07',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C011', 'PE08',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C012', 'PE09',10,'VCR','BUENO',0);
INSERT INTO cintas VALUES ('C013', 'PE10',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C014', 'PE11',2,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C015', 'PE12',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C016', 'PE13',5,'VCR','OBSCURO',0);
INSERT INTO cintas VALUES ('C017', 'PE14',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C018', 'PE15',3,'VCR','ESPAÑOL',0);
INSERT INTO cintas VALUES ('C019', 'PE16',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C020', 'PE17',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C021', 'PE17',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C022', 'PE18',10,'VCR','BUENO',0);
INSERT INTO cintas VALUES ('C023', 'PE19',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C024', 'PE20',2,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C025', 'PE08',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C026', 'PE09',5,'VCR','OBSCURO',0);
INSERT INTO cintas VALUES ('C027', 'PE09',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C028', 'PE10',3,'VCR','ESPAÑOL',0);
INSERT INTO cintas VALUES ('C029', 'PE11',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C030', 'PE12',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C031', 'PE13',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C032', 'PE09',10,'VCR','BUENO',0);
INSERT INTO cintas VALUES ('C033', 'PE10',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C034', 'PE11',2,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C035', 'PE12',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C036', 'PE13',5,'VCR','OBSCURO',0);
INSERT INTO cintas VALUES ('C037', 'PE14',1,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C038', 'PE15',3,'VCR','ESPAÑOL',0);
INSERT INTO cintas VALUES ('C039', 'PE16',5,'DVD','BUENO',0);
INSERT INTO cintas VALUES ('C040', 'PE17',1,'DVD','BUENO',0);

--***  ESTRUCTURA DE LA TABLA ALQUILER....... ****
--cod_cd                         char                           4                  no                                  yes                                 no                                  
--num_soc                        char                           4                  no                                  yes                                 no                                  
--fec_alq                        datetime                       8                  no                                  (n/a)                               (n/a)                               
--fec_dev_al                     datetime                       8                  no                                  (n/a)                               (n/a)                               

INSERT INTO alquiler VALUES ('C001', 'S001','2/5/2016','4/5/2016');
INSERT INTO alquiler VALUES ('C012', 'S001','2/5/2016','5/5/2016');
INSERT INTO alquiler VALUES ('C003', 'S002','2/5/2016',NULL);
INSERT INTO alquiler VALUES ('C004', 'S003','3/5/2016',NULL);
INSERT INTO alquiler VALUES ('C014', 'S004','3/5/2016','4/5/2016');
INSERT INTO alquiler VALUES ('C016', 'S004','4/5/2016','6/5/2016');
INSERT INTO alquiler VALUES ('C007', 'S005','4/5/2016','6/5/2016');
INSERT INTO alquiler VALUES ('C018', 'S005','4/5/2016',NULL);
INSERT INTO alquiler VALUES ('C009', 'S006','5/5/2016',NULL);
INSERT INTO alquiler VALUES ('C010', 'S007','5/5/2016','9/5/2016');

--***  ESTRUCTURA DE LA TABLA DET_AC_PEL....... ****
--cod_pel                        char                           4                  no                                  yes                                 no                                  
--cod_act                        char                           4                  no                                  yes                                 no                                  
--pap_ac_pel                     varchar                        20                 no                                  yes                                 no                                  
--tipo_papel                     varchar                        10                 no                                  yes                                 no                                  

INSERT INTO det_ac_pel VALUES ('PE01','A008','Rocky Balboa','Principal');
INSERT INTO det_ac_pel VALUES ('PE01','A005','El manager','Secundario');
INSERT INTO det_ac_pel VALUES ('PE02','A007','Ms. Smith','Principal');
INSERT INTO det_ac_pel VALUES ('PE02','A006','Mr. Smith','Principal');
INSERT INTO det_ac_pel VALUES ('PE03','A001','Dimitri','Principal');
INSERT INTO det_ac_pel VALUES ('PE04','A004','Detective Smith','Principal');
INSERT INTO det_ac_pel VALUES ('PE05','A004','Robert Gate','Principal');
INSERT INTO det_ac_pel VALUES ('PE06','A001','Dimitri','Principal');
INSERT INTO det_ac_pel VALUES ('PE07','A009','Debora Aguilar','Principal');
INSERT INTO det_ac_pel VALUES ('PE08','A008','Rocky Balboa','Princial');
INSERT INTO det_ac_pel VALUES ('PE09','A010','Hilary','Principal');
INSERT INTO det_ac_pel VALUES ('PE10','A003','Andrea García','Principal');
INSERT INTO det_ac_pel VALUES ('PE11','A011','Capitan America','Principal');
INSERT INTO det_ac_pel VALUES ('PE11','A012','Iron Man','Principal');
INSERT INTO det_ac_pel VALUES ('PE11','A013','Hulk','Principal');
INSERT INTO det_ac_pel VALUES ('PE11','A014','Thor','Principal');
INSERT INTO det_ac_pel VALUES ('PE11','A015','Viuda Negra','Principal');
INSERT INTO det_ac_pel VALUES ('PE12','A012','Iron Man','Principal');
INSERT INTO det_ac_pel VALUES ('PE12','A017','Pepper','Secundaria');
INSERT INTO det_ac_pel VALUES ('PE14','A011','Capitan America','Princial');

--***  ESTRUCTURA DE LA TABLA LISTA_ESPERA ....... ****
--cod_pel                        char                           4                  no                                  yes                                 no                                  
--num_soc                        char                           4                  no                                  yes                                 no                                  

INSERT INTO lista_espera VALUES ('PE14','S002');
INSERT INTO lista_espera VALUES ('PE13','S008');
INSERT INTO lista_espera VALUES ('PE12','S002');
INSERT INTO lista_espera VALUES ('PE11','S016');

--***  ESTRUCTURA DE LA TABLA DET_SOC_GEN ....... ****
--num_soc                        char                           4                  no                                  yes                                 no                                  
--cod_gen                        char                           4                  no                                  yes                                 no                                  

INSERT INTO det_soc_gen VALUES ('S002','G003');
INSERT INTO det_soc_gen VALUES ('S008','G006');
INSERT INTO det_soc_gen VALUES ('S002','G007');
INSERT INTO det_soc_gen VALUES ('S016','G008');
INSERT INTO det_soc_gen VALUES ('S002','G006');
INSERT INTO det_soc_gen VALUES ('S008','G009');
INSERT INTO det_soc_gen VALUES ('S002','G009');
INSERT INTO det_soc_gen VALUES ('S016','G007');

--***  ESTRUCTURA DE LA TABLA DET_SOC_ACT ....... ****
--num_soc                        char                           4                  no                                  yes                                 no                                  
--cod_act                        char                           4                  no                                  yes                                 no                                  

INSERT INTO det_soc_act VALUES ('S001','A020');
INSERT INTO det_soc_act VALUES ('S002','A019');
INSERT INTO det_soc_act VALUES ('S003','A018');
INSERT INTO det_soc_act VALUES ('S004','A017');
INSERT INTO det_soc_act VALUES ('S005','A016');
INSERT INTO det_soc_act VALUES ('S006','A019');
INSERT INTO det_soc_act VALUES ('S007','A019');
INSERT INTO det_soc_act VALUES ('S008','A017');
INSERT INTO det_soc_act VALUES ('S009','A019');
INSERT INTO det_soc_act VALUES ('S010','A017');
INSERT INTO det_soc_act VALUES ('S011','A006');
INSERT INTO det_soc_act VALUES ('S012','A019');
INSERT INTO det_soc_act VALUES ('S013','A018');
INSERT INTO det_soc_act VALUES ('S014','A017');
INSERT INTO det_soc_act VALUES ('S015','A016');
INSERT INTO det_soc_act VALUES ('S016','A009');
INSERT INTO det_soc_act VALUES ('S017','A019');
INSERT INTO det_soc_act VALUES ('S018','A007');
INSERT INTO det_soc_act VALUES ('S019','A004');
INSERT INTO det_soc_act VALUES ('S020','A015');

--***  ESTRUCTURA DE LA TABLA DET_SOC_DIR ....... ****
--num_soc                        char                           4                  no                                  yes                                 no                                  
--cod_dir                        char                           4                  no                                  yes                                 no                                  

INSERT INTO det_soc_dir VALUES ('S001','D012');
INSERT INTO det_soc_dir VALUES ('S002','D011');
INSERT INTO det_soc_dir VALUES ('S003','D010');
INSERT INTO det_soc_dir VALUES ('S004','D010');
INSERT INTO det_soc_dir VALUES ('S005','D011');
INSERT INTO det_soc_dir VALUES ('S006','D009');
INSERT INTO det_soc_dir VALUES ('S007','D009');
INSERT INTO det_soc_dir VALUES ('S008','D007');
INSERT INTO det_soc_dir VALUES ('S009','D009');
INSERT INTO det_soc_dir VALUES ('S010','D007');
INSERT INTO det_soc_dir VALUES ('S011','D006');
INSERT INTO det_soc_dir VALUES ('S012','D009');
INSERT INTO det_soc_dir VALUES ('S013','D011');
INSERT INTO det_soc_dir VALUES ('S014','D007');
INSERT INTO det_soc_dir VALUES ('S015','D006');
INSERT INTO det_soc_dir VALUES ('S016','D009');
INSERT INTO det_soc_dir VALUES ('S017','D002');
INSERT INTO det_soc_dir VALUES ('S018','D001');
INSERT INTO det_soc_dir VALUES ('S019','D003');
INSERT INTO det_soc_dir VALUES ('S020','D005');


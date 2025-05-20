create table Países (
 idPaís INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL
);
insert into Países (idPaís, Nombre) values (1, 'Albania');
insert into Países (idPaís, Nombre) values (2, 'Andorra');
insert into Países (idPaís, Nombre) values (3, 'Armenia');
insert into Países (idPaís, Nombre) values (4, 'Austria');
insert into Países (idPaís, Nombre) values (5, 'Azerbaiyán');
insert into Países (idPaís, Nombre) values (6, 'Bélgica');
insert into Países (idPaís, Nombre) values (7, 'Bielorrisia');
insert into Países (idPaís, Nombre) values (8, 'Bosnia y Herzegonia');
insert into Países (idPaís, Nombre) values (9, 'Bulgaria');
insert into Países (idPaís, Nombre) values (10, 'Chequia');
insert into Países (idPaís, Nombre) values (11, 'Chipre');
insert into Países (idPaís, Nombre) values (12, 'Croacia');
insert into Países (idPaís, Nombre) values (13, 'Dinamarca');
insert into Países (idPaís, Nombre) values (14, 'Escocia');
insert into Países (idPaís, Nombre) values (15, 'Eslovaquia');
insert into Países (idPaís, Nombre) values (16, 'Eslovenia');
insert into Países (idPaís, Nombre) values (17, 'España');
insert into Países (idPaís, Nombre) values (18, 'Estonia');
insert into Países (idPaís, Nombre) values (19, 'Finlandia');
insert into Países (idPaís, Nombre) values (20, 'Francia');
insert into Países (idPaís, Nombre) values (21, 'Gales');
insert into Países (idPaís, Nombre) values (22, 'Georgia');
insert into Países (idPaís, Nombre) values (23, 'Gibraltar');
insert into Países (idPaís, Nombre) values (24, 'Grecia');
insert into Países (idPaís, Nombre) values (25, 'Hungria');
insert into Países (idPaís, Nombre) values (26, 'Inglaterra');
insert into Países (idPaís, Nombre) values (27, 'Irlanda del Norte');
insert into Países (idPaís, Nombre) values (28, 'Islanda');
insert into Países (idPaís, Nombre) values (29, 'Islas feroe');
insert into Países (idPaís, Nombre) values (30, 'Israel');
insert into Países (idPaís, Nombre) values (31, 'Italia');
insert into Países (idPaís, Nombre) values (32, 'Kazajstán');
insert into Países (idPaís, Nombre) values (33, 'Kosovo');
insert into Países (idPaís, Nombre) values (34, 'Letonia');
insert into Países (idPaís, Nombre) values (35, 'Liechtenstein');
insert into Países (idPaís, Nombre) values (36, 'Lituania');
insert into Países (idPaís, Nombre) values (37, 'Luxemburgo');
insert into Países (idPaís, Nombre) values (38, 'Macedonia del Norte');
insert into Países (idPaís, Nombre) values (39, 'Malta');
insert into Países (idPaís, Nombre) values (40, 'Moldavia');
insert into Países (idPaís, Nombre) values (41, 'Montenegro');
insert into Países (idPaís, Nombre) values (42, 'Noruega');
insert into Países (idPaís, Nombre) values (43, 'Paises Bajos');
insert into Países (idPaís, Nombre) values (44, 'Polonia');
insert into Países (idPaís, Nombre) values (45, 'Portugal');
insert into Países (idPaís, Nombre) values (46, 'Republica de Irlanda');
insert into Países (idPaís, Nombre) values (47, 'Rumania');
insert into Países (idPaís, Nombre) values (48, 'San Marino');
insert into Países (idPaís, Nombre) values (49, 'Serbia');
insert into Países (idPaís, Nombre) values (50, 'Suecia');
insert into Países (idPaís, Nombre) values (51, 'Suiza');
insert into Países (idPaís, Nombre) values (52, 'Turquia');
insert into Países (idPaís, Nombre) values (53, 'Ucrania');
insert into Países (idPaís, Nombre) values (54, 'Alemania');
insert into Países (idPaís, Nombre) values (55, 'Rusia');

create table TargetasPartidos (
 idTargetaPartido INT PRIMARY KEY,
 TipoTargeta VARCHAR(50) NOT NULL
);
insert into TargetasPartidos (idTargetaPartido, TipoTargeta) values (1, 'Amarilla');
insert into TargetasPartidos (idTargetaPartido, TipoTargeta) values (2, 'Roja');


create table Localidad (
 idLocalidad INT PRIMARY KEY,
 TipoLocalidad VARCHAR(50) NOT NULL
);
insert into Localidad (idLocalidad, TipoLocalidad) values (1, 'Visitante');
insert into Localidad (idLocalidad, TipoLocalidad) values (2, 'Local');

create table Ciudades (
 idCiudad INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL,
 idPaís INT NOT NULL,
 FOREIGN KEY (idPaís) REFERENCES Países(idPaís)
);
insert into Ciudades (idCiudad, Nombre, idPaís) values (1, 'Bruges', 6);
insert into Ciudades (idCiudad, Nombre, idPaís) values (2, 'Mánchester', 26);
insert into Ciudades (idCiudad, Nombre, idPaís) values (3, 'París', 20);
insert into Ciudades (idCiudad, Nombre, idPaís) values (4, 'Leipzig', 54);
insert into Ciudades (idCiudad, Nombre, idPaís) values (5, 'Madrid', 17);
insert into Ciudades (idCiudad, Nombre, idPaís) values (6, 'Liverpool ', 26);
insert into Ciudades (idCiudad, Nombre, idPaís) values (7, 'Oporto', 45);
insert into Ciudades (idCiudad, Nombre, idPaís) values (8, 'Milán', 31);
insert into Ciudades (idCiudad, Nombre, idPaís) values (9, 'Estambul', 52);
insert into Ciudades (idCiudad, Nombre, idPaís) values (10, 'Lisboa', 45);
insert into Ciudades (idCiudad, Nombre, idPaís) values (11, 'Ámsterdam', 43);
insert into Ciudades (idCiudad, Nombre, idPaís) values (12, 'Dortmund', 54);
insert into Ciudades (idCiudad, Nombre, idPaís) values (13, 'Tiraspol', 40);
insert into Ciudades (idCiudad, Nombre, idPaís) values (14, 'Kiev', 53);
insert into Ciudades (idCiudad, Nombre, idPaís) values (15, 'Barcelona', 17);
insert into Ciudades (idCiudad, Nombre, idPaís) values (16, 'Múnich', 54);
insert into Ciudades (idCiudad, Nombre, idPaís) values (17, 'Lisboa', 45);
insert into Ciudades (idCiudad, Nombre, idPaís) values (18, 'Berna ', 51);
insert into Ciudades (idCiudad, Nombre, idPaís) values (19, 'Villarreal', 17);
insert into Ciudades (idCiudad, Nombre, idPaís) values (20, 'Bérgamo', 31);
insert into Ciudades (idCiudad, Nombre, idPaís) values (21, 'Sevilla ', 17);
insert into Ciudades (idCiudad, Nombre, idPaís) values (22, 'Villeneuve d Ascq', 20);
insert into Ciudades (idCiudad, Nombre, idPaís) values (23, 'Wolfsburgo', 54);
insert into Ciudades (idCiudad, Nombre, idPaís) values (24, 'Salzburgo', 4);
insert into Ciudades (idCiudad, Nombre, idPaís) values (25, 'Malmö', 50);
insert into Ciudades (idCiudad, Nombre, idPaís) values (26, 'Londres', 26);
insert into Ciudades (idCiudad, Nombre, idPaís) values (27, 'San Petersburgo', 55);
insert into Ciudades (idCiudad, Nombre, idPaís) values (28, 'Turín', 31);

SELECT *
FROM estadios


create table Estadios (
 idEstadio INT PRIMARY KEY,
 Capacidad INT NOT NULL,
 idCiudad INT NOT NULL,
 FOREIGN KEY (idCiudad) REFERENCES Ciudades(idCiudad)
);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (1, 29.042, 1);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (2, 53.400, 2);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (3, 47.929, 3);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (4, 47.069, 4);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (5, 46.692, 5);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (6, 53.394, 6);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (7, 50.033, 7);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (8, 80.018, 8);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (9, 42.590, 9);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (10, 50.095, 10);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (11, 55.865, 11);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (12, 81.365, 12);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (13, 12.746, 13);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (14, 70.050, 14);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (15, 81.044, 5);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (16, 99.354, 15);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (17, 75.024, 16);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (18, 65.000, 17);

insert into Estadios (idEstadio, Capacidad, idCiudad) values (19, 32.000, 18);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (20, 23.500, 19);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (21, 21.300, 20);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (22, 74.310, 2);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (23, 43.883, 21);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (24, 50.186, 22);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (25, 30.000, 23);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (26, 30.188, 24);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (27, 22.500, 25);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (28, 41.837, 26);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (28, 68.000, 27);
insert into Estadios (idEstadio, Capacidad, idCiudad) values (28, 41.507, 28);


create table Estancias (
 idEstancia INT PRIMARY KEY,
 FasePrevia VARCHAR(50) NOT NULL,
 TipoEstancia VARCHAR(50) NOT NULL
);
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (1, 'Striped dolphin', 'Dog, bush');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (2, 'Thirteen-lined squirrel', 'Common wombat');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (3, 'Striped skunk', 'Gila monster');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (4, 'Russian dragonfly', 'Iguana, marine');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (5, 'Numbat', 'Potoroo');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (6, 'Dragon, frilled', 'Pine siskin');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (7, 'Little brown dove', 'Hornbill, red-billed');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (8, 'Black-necked stork', 'Phascogale, red-tailed');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (9, 'Malabar squirrel', 'Partridge, coqui');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (10, 'Two-toed sloth', 'Bustard, kori');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (11, 'Tropical buckeye butterfly', 'Devil, tasmanian');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (12, 'Black and white colobus', 'Viper, egyptian');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (13, 'Cow, scottish highland', 'Hornbill, southern ground');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (14, 'Brown hyena', 'Herring gull');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (15, 'Rhinoceros, black', 'Black-necked stork');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (16, 'Galapagos albatross', 'Pelican, great white');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (17, 'Flightless cormorant', 'Tiger');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (18, 'Canadian tiger swallowtail butterfly', 'Red-shouldered glossy starling');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (19, 'Hudsonian godwit', 'African lion');
insert into Estancias (idEstancia, FasePrevia, TipoEstancia) values (20, 'Tamandua, southern', 'Nighthawk, common');


create table RolesJugador (
 idRolJugador INT PRIMARY KEY,
 Rol VARCHAR(50) NOT NULL
);
insert into RolesJugador (idRolJugador, Rol) values (1, 'Portero');
insert into RolesJugador (idRolJugador, Rol) values (2, 'Defensa');
insert into RolesJugador (idRolJugador, Rol) values (3, 'Centrocampista');
insert into RolesJugador (idRolJugador, Rol) values (4, 'Delantero');





create table Grupos (
 idGrupo INT PRIMARY KEY,

TipoGrupo VARCHAR(50) NOT NULL 
);
insert into Grupos (idGrupo, TipoGrupo) values (1, 'A');
insert into Grupos (idGrupo, TipoGrupo) values (2, 'B');
insert into Grupos (idGrupo, TipoGrupo) values (3, 'C');
insert into Grupos (idGrupo, TipoGrupo) values (4, 'D');
insert into Grupos (idGrupo, TipoGrupo) values (5, 'E');
insert into Grupos (idGrupo, TipoGrupo) values (6, 'F');
insert into Grupos (idGrupo, TipoGrupo) values (7, 'G');
insert into Grupos (idGrupo, TipoGrupo) values (8, 'H');

create table Torneos (
 idTorneo INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL,
 Campeon VARCHAR(50) NOT NULL
);
insert into Torneos (idTorneo, Nombre, Campeon) values (1, 'Greater flamingo', 'Eagle, long-crested hawk');
insert into Torneos (idTorneo, Nombre, Campeon) values (2, 'Carmine bee-eater', 'Crow, american');
insert into Torneos (idTorneo, Nombre, Campeon) values (3, 'Tree porcupine', 'Dolphin, common');
insert into Torneos (idTorneo, Nombre, Campeon) values (4, 'Black-crowned crane', 'White-fronted bee-eater');
insert into Torneos (idTorneo, Nombre, Campeon) values (5, 'Cape clawless otter', 'Stick insect');
insert into Torneos (idTorneo, Nombre, Campeon) values (6, 'White-winged black tern', 'Malay squirrel (unidentified)');
insert into Torneos (idTorneo, Nombre, Campeon) values (7, 'Red-winged hawk (unidentified)', 'Turkey, australian brush');
insert into Torneos (idTorneo, Nombre, Campeon) values (8, 'Nile crocodile', 'Blackish oystercatcher');
insert into Torneos (idTorneo, Nombre, Campeon) values (9, 'Macaw, blue and gold', 'Puku');
insert into Torneos (idTorneo, Nombre, Campeon) values (10, 'Glider, squirrel', 'Blue catfish');
insert into Torneos (idTorneo, Nombre, Campeon) values (11, 'Ground monitor (unidentified)', 'Tammar wallaby');
insert into Torneos (idTorneo, Nombre, Campeon) values (12, 'Pied butcher bird', 'Tamandua, southern');
insert into Torneos (idTorneo, Nombre, Campeon) values (13, 'Wombat, southern hairy-nosed', 'Slender loris');
insert into Torneos (idTorneo, Nombre, Campeon) values (14, 'Chipmunk, least', 'Savanna baboon');
insert into Torneos (idTorneo, Nombre, Campeon) values (15, 'Miner''s cat', 'Dragon, western bearded');
insert into Torneos (idTorneo, Nombre, Campeon) values (16, 'Flightless cormorant', 'Greater kudu');
insert into Torneos (idTorneo, Nombre, Campeon) values (17, 'Avocet, pied', 'Cuis');
insert into Torneos (idTorneo, Nombre, Campeon) values (18, 'Opossum, american virginia', 'Black spider monkey');
insert into Torneos (idTorneo, Nombre, Campeon) values (19, 'Gazelle, thomson''s', 'Purple grenadier');
insert into Torneos (idTorneo, Nombre, Campeon) values (20, 'Bird, secretary', 'Common wallaroo');




create table Equipos (
 idEquipo INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL,
 idTorneo INT NOT NULL,
 idGrupo INT NOT NULL,
 idPaís INT NOT NULL,
 FOREIGN KEY (idTorneo) REFERENCES Torneos(idTorneo),
 FOREIGN KEY (idGrupo) REFERENCES Grupos(idGrupo),
 FOREIGN KEY (idPaís) REFERENCES Países(idPaís)
);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (1, 'Man City', 1, 1, 26);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (2, 'Paris', 2, 1, 20);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (3, 'Leipzig', 3, 1, 54);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (4, 'Club Brugge', 4, 1, 6);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (5, 'Liverpool', 5, 2, 26);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (6, 'Atlético', 6, 2, 17);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (7, 'Porto', 7, 2, 45);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (8, 'Milan', 8, 2, 31);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (9, 'Ajax', 9, 3, 43);

insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (10, 'Sporting CP', 10, 3, 45);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (11, 'Dortmund', 11, 3, 54);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (12, 'Besiktas', 12, 3, 52);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (13, 'Real Madrid', 13, 4, 17);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (14, 'Inter', 14, 4, 31);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (15, 'Sheriff', 15, 4, 40);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (16, 'Shakhtar Donetsk', 16, 4, 53);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (17, 'Bayern', 17, 5, 54);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (18, 'Benfica', 18, 5, 45);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (19, 'Barcelona', 19, 5, 17);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (20, 'Dynamo kyiv', 20, 5, 53);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (21, 'Man United', 20, 6, 26);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (22, 'Vilareal', 20, 6, 17);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (23, 'Atalanta', 20, 6, 31);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (24, 'Young Boys', 20, 6, 51);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (25, 'LOSC', 20, 7, 20);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (26, 'Salzburg', 20, 7, 4);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (27, 'Sevilla', 20, 7, 17);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (28, 'Wolfsburg', 20, 7, 54);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (29, 'Juventus', 20, 8, 31);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (30, 'Chelsea', 20, 8, 26);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (31, 'Zenit', 20, 8, 55);
insert into Equipos (idEquipo, Nombre, idTorneo, idGrupo, idPaís) values (32, 'Malmo', 20, 8, 50);



create table Jugadores (
 idJugador INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL,
 Edad VARCHAR(50) NOT NULL,
 idEquipo INT NOT NULL,
 idRolJugador INT NOT NULL,
 idPaís INT NOT NULL,
 FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
 FOREIGN KEY (idRolJugador) REFERENCES RolesJugador(idRolJugador),
 FOREIGN KEY (idPaís) REFERENCES Países(idPaís)
);
/* idJugador, Nombre, Edad, idEquipo, idRolesJugador, idPais*/
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (1, 'Riyad Mahrez', 30, 1, 4, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (2, 'Gabriel Jesus', 24, 1, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (3, 'Phil Foden', 22, 1, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (4, 'Bernardo Silva', 28, 1, 3, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (5, 'Raheem Sterling', 27, 1, 4, 60);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (6, 'Kevin De Bruyne', 31, 1, 3, 6);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (7, 'João Cancelo', 28, 1, 2, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (8, 'Jack Grealish', 27, 1, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (9, 'Kyle Walker', 32, 1, 2, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (10, 'Cole Palmer', 20, 1, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (11, 'Nathan Aké', 27, 1, 2, 43);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (12, 'Nordi Mukiele', 25, 2, 2, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (13, 'Kylian Mbappé', 22, 2, 4, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (14, 'Lionel Messi', 35, 2, 4, 57);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (15, 'Georginio Wijnaldum', 32, 2, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (16, 'Idrissa Gana Gueye', 33, 2, 3, 61);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (17, 'Ander Herrera', 33, 2, 3, 17);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (18, 'Christopher Nkunku', 25, 3, 4, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (19, 'André Silva', 27, 3, 4, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (20, 'Dominik Szoboszlai', 22, 3, 3, 54);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (21, 'Emil Forsberg', 31, 3, 3, 50);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (22, 'Nordi Mukiele', 25, 3, 2, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (23, 'Hans Vanaken', 30, 4, 3, 6);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (24, 'Mats Rits', 29, 4, 3, 6);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (25, 'John Stones', 28, 1, 2, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (26, 'Mohamed Salah', 30, 5, 4, 62);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (27, 'Roberto Firmino', 31, 5, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (28, 'Sadio Mané', 30, 3, 4, 61);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (29, 'Ibrahima Konaté', 23, 5, 2, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (30, 'Luis Fernando Díaz', 25, 5, 4, 59);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (31, 'Fabinho Tavares', 29, 5, 3, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (32, 'Divock Origi', 27, 5, 4, 6);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (33, 'Jordan Henderson', 32, 5, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (34, 'Naby Keïta', 27, 5, 3, 63);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (35, 'Thiago Alcántara', 31, 5, 3, 31);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (36, 'Diogo Jota', 25, 5, 4, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (37, 'Fikayo Tomori', 24, 8, 2, 64);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (38, 'Pervis Estupiñán', 24, 22, 2, 65);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (39, 'Antoine Griezmann', 31, 6, 4, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (40, 'Luis Suárez', 35, 6, 4, 66);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (41, 'Ángel Correa', 27, 6, 4, 57);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (42, 'Rodrigo De Paul', 28, 6, 3, 57);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (43, 'Renan Lodi', 24, 6, 2, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (44, 'João Félix', 23, 4, 4, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (45, 'Luis Fernando Díaz', 25, 7, 4, 59);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (46, 'Sérgio Oliveira', 29, 7, 3, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (47, 'Mehdi Taremi', 29, 7, 4, 67);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (48, 'Junior Messias', 30, 8, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (49, 'Fikayo Tomori', 23, 8, 2, 64);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (50, 'Rafael Leão', 22, 8, 4, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (51, 'Ante Rebić', 28, 8, 4, 12);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (52, 'Brahim Díaz', 22, 8, 3, 17);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (53, 'Sébastien Haller', 27, 9, 4, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (54, 'Steven Berghuis', 29, 9, 4, 43);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (55, 'Dušan Tadić', 32, 9, 4, 49);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (56, 'Antony Dos Santos', 21, 9, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (57, 'David Neres', 24, 9, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (57, 'Daley Blind', 31, 9, 2, 43);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (58, 'Davy Klaassen', 28, 9, 3, 43);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (59, 'Marco Reus', 32, 11, 3, 54);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (60, 'Pedro Gonçalves', 23, 10, 3, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (61, 'João Dias', 29, 10, 4, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (62, 'Sebastián Coates', 31, 10, 2, 66);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (63, 'Pablo Sarabia', 29, 10, 3, 17);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (64, 'Nuno Santos', 26, 10, 3, 45);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (65, 'Bruno Tabata', 24, 10, 4, 56);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (66, 'Pedro Porro', 22, 10, 2, 17);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (67, 'Erling Haaland', 21, 11, 4, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (68, 'Donyell Malen', 22, 11, 4, 43);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (69, 'Marco Reus', 32, 11, 3, 54);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (70, 'Jude Bellingham', 18, 11, 3, 26);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (71, 'Rachid Ghezzal', 29, 12, 3, 20);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (72, 'Francisco Montero', 22, 12, 2, 17);
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (73, '', , 12, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (74, '', , 13, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (75, '', , 13, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (76, '', , 13, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (77, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (78, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (79, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (80, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (81, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (82, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (83, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (84, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (85, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (86, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (87, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (88, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (89, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (90, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (91, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (92, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );
insert into Jugadores (idJugador, Nombre, Edad, idEquipo, idRolJugador, idPaís) values (93, '', , 9, , );



create table Entrenador (
 idEntrenador INT PRIMARY KEY,
 Nombre VARCHAR(50) NOT NULL,
 Edad VARCHAR(50) NOT NULL,
 idEquipo INT NOT NULL,
 idPaís INT NOT NULL,
 FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
 FOREIGN KEY (idPaís) REFERENCES Países(idPaís)
 
);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (1, 'Pippo', 39, 1, 1);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (2, 'Hardy', 40, 2, 2);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (3, 'Alva', 41, 3, 3);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (4, 'Jodi', 42, 4, 4);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (5, 'Temple', 43, 5, 5);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (6, 'Horacio', 44, 6, 6);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (7, 'Torrance', 45, 7, 7);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (8, 'Price', 46, 8, 8);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (9, 'Lutero', 47, 9, 9);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (10, 'Sancho', 48, 10, 10);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (11, 'Tuckie', 49, 11, 11);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (12, 'Hyman', 50, 12, 12);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (13, 'Fitzgerald', 51, 13, 13);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (14, 'Derron', 52, 14, 14);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (15, 'Luther', 53, 15, 15);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (16, 'Arnaldo', 54, 16, 16);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (17, 'Manolo', 55, 17, 17);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (18, 'Reagen', 56, 18, 18);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (19, 'Wade', 57, 19, 19);
insert into Entrenador (idEntrenador, Nombre, Edad, idEquipo, idPaís) values (20, 'Jaimie', 58, 20, 20);

create table Partidos (
 idPartido INT PRIMARY KEY,
 idTorneo INT NOT NULL,
 idEstadio INT NOT NULL,
 idEstancia INT NOT NULL,
 idLocalidad INT NOT NULL,
 FOREIGN KEY (idTorneo) REFERENCES Torneos(idTorneo),
 FOREIGN KEY (idEstadio) REFERENCES Estadios(idEstadio),

FOREIGN KEY (idEstancia) REFERENCES Estancias(idEstancia),
 FOREIGN KEY (idLocalidad) REFERENCES Localidad(idLocalidad)
 
);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (1, 1, 1, 1, 1);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (2, 2, 2, 2, 2);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (3, 3, 3, 3, 3);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (4, 4, 4, 4, 4);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (5, 5, 5, 5, 5);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (6, 6, 6, 6, 6);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (7, 7, 7, 7, 7);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (8, 8, 8, 8, 8);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (9, 9, 9, 9, 9);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (10, 10, 10, 10, 10);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (11, 11, 11, 11, 11);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (12, 12, 12, 12, 12);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (13, 13, 13, 13, 13);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (14, 14, 14, 14, 14);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (15, 15, 15, 15, 15);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (16, 16, 16, 16, 16);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (17, 17, 17, 17, 17);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (18, 18, 18, 18, 18);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (19, 19, 19, 19, 19);
insert into Partidos (idPartido, idTorneo, idEstadio, idEstancia, idLocalidad) values (20, 20, 20, 20, 20);

create table RolesÁrbitro (
 idRolesÁrbitro INT PRIMARY KEY,
 Rol VARCHAR(50) NOT NULL
);
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (1, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (2, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (3, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (4, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (5, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (6, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (7, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (8, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (9, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (10, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (11, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (12, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (13, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (14, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (15, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (16, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (17, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (18, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (19, 'Arbitro principal ');
insert into RolesÁrbitro (idRolesÁrbitro, Rol) values (20, 'Arbitro principal ');

create table Árbitros (
 idÁrbitro INT PRIMARY KEY,
 Edad INT NOT NULL,
 Nombre VARCHAR(50) NOT NULL,
 idPaís INT NOT NULL,
 idRol INT NOT NULL,
 FOREIGN KEY (idPaís) REFERENCES Países(idPaís),
 FOREIGN KEY (idRol) REFERENCES RolesÁrbitro(idRolesÁrbitro)
);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (1, 42, 'Irv', 1, 1);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (2, 47, 'Hercules', 2, 2);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (3, 46, 'Godfry', 3, 3);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (4, 48, 'Sebastian', 4, 4);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (5, 49, 'Silvanus', 5, 5);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (6, 40, 'Guillermo', 6, 6);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (7, 49, 'Patric', 7, 7);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (8, 47, 'Tadeo', 8, 8);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (9, 42, 'Myrwyn', 9, 9);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (10, 34, 'Dallis', 10, 10);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (11, 43, 'Nowell', 11, 11);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (12, 40, 'Cirillo', 12, 12);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (13, 50, 'Otes', 13, 13);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (14, 34, 'Amby', 14, 14);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (15, 37, 'Nickie', 15, 15);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (16, 36, 'Andre', 16, 16);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (17, 41, 'Moss', 17, 17);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (18, 50, 'Aharon', 18, 18);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (19, 40, 'Heinrick', 19, 19);
insert into Árbitros (idÁrbitro, Edad, Nombre, idPaís, idRol) values (20, 42, 'Mendel', 20, 20);


create table Árbitro_Partido (
 idÁrbitro_Partido INT PRIMARY KEY,
 idÁrbitro INT NOT NULL,
 idPartido INT NOT NULL,
 FOREIGN KEY (idÁrbitro) REFERENCES Árbitros(idÁrbitro),
 FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)

);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (1, 1, 1);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (2, 2, 2);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (3, 3, 3);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (4, 4, 4);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (5, 5, 5);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (6, 6, 6);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (7, 7, 7);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (8, 8, 8);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (9, 9, 9);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (10, 10, 10);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (11, 11, 11);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (12, 12, 12);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (13, 13, 13);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (14, 14, 14);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (15, 15, 15);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (16, 16, 16);

insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (17, 17, 17);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (18, 18, 18);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (19, 19, 19);
insert into Árbitro_Partido (idÁrbitro_Partido, idÁrbitro, idPartido) values (20, 20, 20);



create table Partido_Equipo (
 idPartido_Equipo INT PRIMARY KEY,
 Alineación VARCHAR(50) NOT NULL,
 idPartido INT NOT NULL,
 idEquipo INT NOT NULL,
 FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido),
 FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo)


);
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (1, 1, 1, 'Redhold');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (2, 2, 2, 'Viva');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (3, 3, 3, 'Matsoft');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (4, 4, 4, 'Cookley');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (5, 5, 5, 'Mat Lam Tam');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (6, 6, 6, 'Matsoft');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (7, 7, 7, 'Alpha');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (8, 8, 8, 'Zontrax');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (9, 9, 9, 'Redhold');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (10, 10, 10, 'Subin');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (11, 11, 11, 'Wrapsafe');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (12, 12, 12, 'Ronstring');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (13, 13, 13, 'Transcof');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (14, 14, 14, 'Solarbreeze');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (15, 15, 15, 'Keylex');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (16, 16, 16, 'Home Ing');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (17, 17, 17, 'Aerified');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (18, 18, 18, 'Duobam');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (19, 19, 19, 'Greenlam');
insert into Partido_Equipo (idPartido_Equipo, idPartido, idEquipo, Alineación) values (20, 20, 20, 'Latlux');


create table EstadisticasPartido (
 idEstadisticasPartido INT PRIMARY KEY,
 SaquesDeEsquina INT NOT NULL,
 Faltas INT NOT NULL,
 GolesEquipoAnotador INT NOT NULL,
 TirosTotales INT NOT NULL,
 idPartido INT NOT NULL,
 idTargetaPartido INT NOT NULL,
 FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido),
 FOREIGN KEY (idTargetaPartido) REFERENCES TargetasPartidos(idTargetaPartido)

);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (1, 3, 1, 3, 14, 1, 1);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (2, 10, 7, 4, 11, 2, 2);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (3, 9, 6, 5, 7, 3, 3);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (4, 9, 6, 4, 1, 4, 4);

insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (5, 3, 10, 1, 2, 5, 5);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (6, 6, 8, 4, 2, 6, 6);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (7, 2, 9, 1, 14, 7, 7);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (8, 4, 3, 5, 6, 8, 8);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (9, 5, 9, 5, 6, 9, 9);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (10, 9, 1, 2, 8, 10, 10);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (11, 10, 10, 2, 3, 11, 11);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (12, 10, 7, 2, 4, 12, 12);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (13, 2, 2, 5, 8, 13, 13);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (14, 4, 10, 3, 6, 14, 14);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (15, 9, 2, 5, 12, 15, 15);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (16, 2, 6, 4, 4, 16, 16);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (17, 10, 9, 2, 7, 17, 17);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (18, 10, 3, 4, 2, 18, 18);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (19, 9, 3, 1, 13, 19, 19);
insert into EstadisticasPartido (idEstadisticasPartido, SaquesDeEsquina, Faltas, GolesEquipoAnotador, TirosTotales, idPartido, idTargetaPartido) values (20, 4, 5, 2, 10, 20, 20);





create table Eventos (
 idEventos INT PRIMARY KEY,
 Sustituciones INT NOT NULL,
 TirosLibres INT NOT NULL,
 idPartido INT NOT NULL,
 FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
 
);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (1, 8, 7, 1);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (2, 7, 7, 2);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (3, 8, 7, 3);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (4, 7, 6, 4);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (5, 2, 8, 5);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (6, 1, 3, 6);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (7, 8, 5, 7);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (8, 8, 10, 8);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (9, 3, 4, 9);

insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (10, 6, 8, 10);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (11, 2, 8, 11);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (12, 6, 9, 12);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (13, 8, 10, 13);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (14, 9, 2, 14);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (15, 8, 6, 15);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (16, 2, 3, 16);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (17, 5, 8, 17);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (18, 10, 4, 18);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (19, 1, 6, 19);
insert into Eventos (idEventos, Sustituciones, TirosLibres, idPartido) values (20, 10, 3, 20);



create table Resultados (
 idResultado INT PRIMARY KEY,
 EquipoGanador VARCHAR(50) NOT NULL,
 EquipoPerdedor VARCHAR(50) NOT NULL,
 MarcadorDelPartido VARCHAR(50) NOT NULL,
 idPartido INT NOT NULL,
 FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
 
);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (1, 'Papiamento', 'Amharic', 'Burmese', 1);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (2, 'Latvian', 'Korean', 'Oriya', 2);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (3, 'Khmer', 'New Zealand Sign Language', 'Chinese', 3);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (4, 'Tajik', 'Dutch', 'Pashto', 4);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (5, 'Catalan', 'Catalan', 'Fijian', 5);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (6, 'Punjabi', 'Punjabi', 'Japanese', 6);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (7, 'Hebrew', 'Tsonga', 'Māori', 7);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (8, 'Mongolian', 'Bulgarian', 'Catalan', 8);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (9, 'Ndebele', 'Swati', 'Moldovan', 9);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (10, 'Hindi', 'Armenian', 'Moldovan', 10);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (11, 'Irish Gaelic', 'Bislama', 'Somali', 11);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (12, 'Malay', 'Aymara', 'Haitian Creole', 12);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (13, 'Indonesian', 'Khmer', 'Hebrew', 13);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (14, 'Hungarian', 'Romanian', 'Dzongkha', 14);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (15, 'Moldovan', 'Kashmiri', 'Oriya', 15);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (16, 'Gujarati', 'West Frisian', 'Catalan', 16);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (17, 'Japanese', 'Portuguese', 'Moldovan', 17);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (18, 'Macedonian', 'Persian', 'Northern Sotho', 18);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (19, 'Lao', 'Mongolian', 'Croatian', 19);
insert into Resultados (idResultado, EquipoGanador, EquipoPerdedor, MarcadorDelPartido, idPartido) values (20, 'Tok Pisin', 'Malayalam', 'Latvian', 20);



-- mysql --user=$MYSQL_USER --password=$MYSQL_PASSWORD

USE testmysql;

CREATE TABLE Personas (
    PersonaID int,
    Nombre varchar(255),
    Apellido1 varchar(255),
    Apellido2 varchar(255),
    Direccion varchar(255),
    Poblacion varchar(255)
);

INSERT INTO Personas(
    PersonaID,
    Nombre,
    Apellido1,
    Apellido2,
    Direccion,
    Poblacion
)
VALUES (
    1,
    'Iñigo',
    'Serrano',
    'Llona',
    'Mazarredo 69',
    'Bilbao'
);

INSERT INTO Personas(
    PersonaID,
    Nombre,
    Apellido1,
    Apellido2,
    Direccion,
    Poblacion
)
VALUES (
    2, 
    'Luisa', 
    'Martínez', 
    'Palazon',
    'Gran Via 1',
    'Bilbao'
);


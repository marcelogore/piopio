-- Usuarios
insert into usuario(id, nombre) values (1, 'Marcelo');
insert into usuario(id, nombre) values (2, 'Brenda');
insert into usuario(id, nombre) values (3, 'India');
insert into usuario(id, nombre) values (4, 'Leon');
insert into usuario(id, nombre) values (5, 'Sebastian');

insert into Usuario_Usuario values (1, 2);
insert into Usuario_Usuario values (1, 3);
insert into Usuario_Usuario values (1, 5);
insert into Usuario_Usuario values (2, 1);
insert into Usuario_Usuario values (2, 3);
insert into Usuario_Usuario values (3, 1);
insert into Usuario_Usuario values (3, 2);
insert into Usuario_Usuario values (3, 5);
insert into Usuario_Usuario values (5, 1);

-- Pios de Marcelo
insert into pio(id, mensaje, fechaCreacion) values (1, 'Hola, este es mi primer pio', '2017-12-27');
insert into pio(id, mensaje, fechaCreacion) values (2, 'Hola, este es mi segundo pio', '2017-12-28');
-- Pios de Brenda
insert into pio(id, mensaje, fechaCreacion) values (3, 'Aguante India', '2018-01-01');
-- Pios de India
insert into pio(id, mensaje, fechaCreacion) values (4, 'Guau!', '2018-01-02');
-- Pios de Leon
insert into pio(id, mensaje, fechaCreacion) values (5, 'Miau', '2018-01-02');


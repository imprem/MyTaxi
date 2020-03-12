insert into car(id, convertible, date_created, engine_type, license_plate, rating, seat_count, deleted)
values(1, true, now(),  'BMW B58', 'A01', 5.0, 4, false);

insert into car(id, convertible, date_created, engine_type, license_plate, rating, seat_count, deleted)
values(2, true, now(),  'BMW B38', 'B01', 4.0, 6, false);

insert into car(id, convertible, date_created, engine_type, license_plate, rating, seat_count, deleted)
values(3, false, now(),  'BMW N57', 'C01', 4.0, 6, false);

insert into driver (id, dateCreated, deleted, onlineStatus, password, username) values (1, now(), false, 'OFFLINE',
'dri01pw', 'driver01');

insert into driver (id, dateCreated, deleted, onlineStatus, password, username) values (2, now(), false, 'OFFLINE',
'dri02pw', 'driver02');

insert into driver (id, dateCreated, deleted, onlineStatus, password, username) values (3, now(), false, 'ONLINE',
'dri03pw', 'driver03');
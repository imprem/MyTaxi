	drop table car if exists;

	drop table manufacturer if exists;

	drop table driver if exists;
	
	create table car (
        id bigint generated by default as identity,
        convertible boolean,
        date_created timestamp not null,
        deleted boolean not null,
        engine_type varchar(255),
        license_plate varchar(255),
        rating float,
        seat_count integer,
        manufacturer bigint,
        primary key (id)
    );
    
    create table driver (
        id bigint generated by default as identity,
        dateCreated timestamp not null,
        deleted boolean not null,
        onlineStatus varchar(25) not null,
        password varchar(25) not null,
        username varchar(25) not null,
        primary key (id)
    );
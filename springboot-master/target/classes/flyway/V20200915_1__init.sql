DROP TABLE IF EXISTS groups;
create table groups (
	id serial not null
		constraint group_pk
			unique,
	name varchar default 255
);

alter table groups owner to postgres;

DROP TABLE IF EXISTS student;
create table student (
	id serial not null,
	name varchar default 255,
	phone varchar default 50,
	group_id bigint
		constraint student_group_id_fk
			references groups (id)
);

alter table student owner to postgres;


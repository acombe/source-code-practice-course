create table users(
	id integer GENERATED BY DEFAULT AS IDENTITY,
	name varchar(100) not null,
	firstName varchar(100) not null,
	email varchar(100) not null,
	password varchar(100) not null
)
;

create table topics(
	id integer GENERATED BY DEFAULT AS IDENTITY,
	title varchar(200) not null,
        public bit default 1
)
;

create table messages(
	id integer GENERATED BY DEFAULT AS IDENTITY,
	text varchar(5000) not null,
	dateAndTime datetime not null,
	owner integer not null,
	topic integer not null,
	constraint owner_fk foreign key (owner) references users(id) on delete cascade,
	constraint topic_fk foreign key (topic) references topics(id) on delete cascade
)
;

create table shares(
	id integer GENERATED BY DEFAULT AS IDENTITY,
	topic integer not null,
	reader integer not null,
	constraint topic_fk2 foreign key (topic) references topics(id) on delete cascade,
	constraint reader_fk foreign key (reader) references users(id) on delete cascade
)
;

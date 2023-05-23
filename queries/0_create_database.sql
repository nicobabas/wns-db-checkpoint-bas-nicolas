CREATE TABLE advertiser (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	username varchar,
	firstname varchar,
	email varchar,
	phone varchar,
	presentation text
);

CREATE TABLE company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text,
	advertiser_id integer
);

CREATE TABLE offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	company_id integer
);

CREATE TABLE candidacy (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidate_id integer,
	offer_id integer
);


USE mysql;

CREATE DATABASE IF NOT EXISTS mb_content;

USE mb_content;

CREATE TABLE IF NOT EXISTS site_info(
	site_title varchar(50), 
	welcome_blurb text, 
	meta_description varchar(100),
	contact_number varchar(15), 
	google_map_iframe text,
	address varchar(200)
);

CREATE TABLE IF NOT EXISTS users(
	user_id int auto_increment, 
	username varchar(20) unique, 
	password varchar(100), 
	primary key(user_id)
);

CREATE TABLE IF NOT EXISTS blogs(
	blog_id int auto_increment,
	title varchar(100),
	page_body text,
	description varchar(255),
	primary key(blog_id)
);


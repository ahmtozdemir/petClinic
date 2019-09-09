INSERT INTO t_owner (id,first_name,last_name) VALUES (1, 'Bert', 'Bates');
INSERT INTO t_owner (id,first_name,last_name) VALUES (2, 'Thomas', 'Cormen');
INSERT INTO t_owner (id,first_name,last_name) VALUES (3, 'Charles', 'Leiserson');
INSERT INTO t_owner (id,first_name,last_name) VALUES (4, 'Ron', 'Rivest');
INSERT INTO t_owner (id,first_name,last_name) VALUES (5, 'Clifford', 'Stein');
INSERT INTO t_owner (id,first_name,last_name) VALUES (6, 'Patrick', 'Niemeyer');
INSERT INTO t_owner (id,first_name,last_name) VALUES (7, 'Mark', 'Lutz');
INSERT INTO t_owner (id,first_name,last_name) VALUES (8, 'Robert', 'Liguori');
INSERT INTO t_owner (id,first_name,last_name) VALUES (9, 'Matt', 'Weisfeld');
INSERT INTO t_owner (id,first_name,last_name) VALUES (10, 'Ian', 'Darwin');

INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (1, 'Richard', '2019-04-04', 1);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (2, 'David', '2019-08-06', 1);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (3, 'John', '2001-04-17', 1);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (4, 'Joe', '2019-03-07', 2);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (5, 'Louis', '2019-11-30', 2);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (6, 'Tom', '2019-01-20', 3);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (7, 'Alex', '2019-09-04', 5);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (8, 'Albert', '2019-09-04', 5);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (9, 'Johannes', '2019-08-06', 5);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (10, 'Michael', '2019-02-24', 6);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (11, 'Jake', '2019-03-09', 7);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (12, 'Allen', '2019-06-24', 8);
INSERT INTO t_pet (id,name,birth_date,owner_id) VALUES (13, 'Nicholas', '2019-06-08', 9);

INSERT INTO t_vet (id,first_name,last_name) VALUES (14, 'Paul', 'Gries');
INSERT INTO t_vet (id,first_name,last_name) VALUES (15, 'Ben', 'Evans');
INSERT INTO t_vet (id,first_name,last_name) VALUES (16, 'David', 'Flanagan');

INSERT INTO USERS VALUES('user1','{bcrypt}$2a$10$0nz0StCmfnC9OGRSM0t7xOejjPO.Ytl2JzFUxp8HYubBAYtGUEAQK',TRUE);
INSERT INTO USERS VALUES('user2','{bcrypt}$2a$10$3s0coUAes3oOuAeVI2FuGOuP8aUaWOhU7/5zCgN/u0nBEgikR7fQK',TRUE);
INSERT INTO USERS VALUES('user3','{bcrypt}$2a$10$BZC6iAMpHGd3W5pM7o4uUusMAlxVk6F55U6eeVjlMNkOR1BRX8RrW',TRUE);

INSERT INTO AUTHORITIES VALUES('user1','ROLE_USER');
INSERT INTO AUTHORITIES VALUES('user2','ROLE_USER');
INSERT INTO AUTHORITIES VALUES('user2','ROLE_EDITOR');
INSERT INTO AUTHORITIES VALUES('user3','ROLE_USER');
INSERT INTO AUTHORITIES VALUES('user3','ROLE_ADMIN');

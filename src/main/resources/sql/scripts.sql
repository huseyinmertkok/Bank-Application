CREATE TABLE users (
                       id SERIAL primary KEY,
                       username VARCHAR(45) not null,
                       "password" VARCHAR(45) not null,
                       enabled INT not null
);

CREATE TABLE authorities (
                             id SERIAL primary KEY,
                             username VARCHAR(45) not null,
                             authority VARCHAR(45) not null
);

insert into users(username, "password", enabled) values ('happy', '12345', 1);

insert into authorities(username, authority) values ('happy', 'write');
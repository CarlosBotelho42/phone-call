create table medicos(

    id bigint not null auto_increment,
    name varchar(100) not null,
    phoneNumber varchar(100) not null unique,
    cpf varchar(6) not null unique,
    active tinyint not null,
    callStatus varchar(100) not null,

    primary key(id)

);

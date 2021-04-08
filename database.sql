create table tooldatabase (
    id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    toolname varchar(128) not null,
    tooldescr varchar(128) not null,
    toolurl varchar(2083) not null,
    toolcategory varchar(128) not null,
    date datetime not null
    );

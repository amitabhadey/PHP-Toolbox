/* CREATE DATABASE */
create table tooldatabase (
    id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    toolname varchar(128) not null,
    tooldescr varchar(128) not null,
    toolurl varchar(2083) not null,
    toolcategory varchar(128) not null,
    date datetime not null
    );

/* INSERT DATA */
insert into tooldatabase (toolname, tooldescr, toolurl, toolcategory, date)
  VALUES ('IconBros', 'A collection of minimal icons', 'https://www.iconbros.com/',
    'illustrations_icons', '2021-4-8 12:25:01');

/* SELECT DATA */
-- select toolname from tooldatabase
-- select * from tooldatabase
-- select * from tooldatabase where id='1'
-- select * from tooldatabase where id='1' AND toolcategory = 'finance'
select * from tooldatabase where id='1' OR toolcategory = 'finance'

/* MODIFYING DATA */
UPDATE tooldatabase
SET toolname= 'This is a test', tooldescr = 'hello'
WHERE id = '1'

DELETE FROM tooldatabase
WHERE id = '1'

/* SET DATA ORDER */
-- SELECT * FROM tooldatabase ORDER BY id ASC
SELECT * FROM tooldatabase ORDER BY id DESC

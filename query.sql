insert into pokemon(name, type) values ('Charmander', 'Fire');
insert into pokemon(name, type) values ('Bulbassaur', 'Grass');
insert into pokemon(name, type) values ('Squirtle', 'Water');
insert into pokemon(name, type) values ('Pikachu', 'Electric');
insert into pokemon(name, type) values ('Test', 'test');

select name from pokemon where type = 'Fire';

delete from pokemon where type = 'test';

update pokemon set type = 'test' where type = 'Grass';
insert into users (name, firstName, email, password) values ('Dupont', 'J�r�me', 'jerome@dupont.com', 'jerome');
insert into users (name, firstName, email, password) values ('Legrand', 'Didier', 'didier@legrand.com', 'didier');
insert into users (name, firstName, email, password) values ('Grang�', 'Bertrand', 'bertrand@grange.com', 'bertrand');
insert into users (name, firstName, email, password) values ('Hautbois', 'Sylvie', 'sylvie@hautbois.com', 'sylvie');


insert into topics (title, public) values ('Voyage de fin d''ann�e',true);

insert into messages (text, dateAndTime, owner, topic) values ('O� est-ce que vous voulez partir pour le voyage de la boite cette ann�e ?', NOW(), 0, 0);
insert into messages (text, dateAndTime, owner, topic) values ('Moi �a m''est �gal, tant qu''il y fait beau et chaud !', NOW(), 1, 0);
insert into messages (text, dateAndTime, owner, topic) values ('J''ai toujours r�v� de visiter Mad�re...', NOW(), 2, 0);
insert into messages (text, dateAndTime, owner, topic) values ('Mad�re ? C''est o� �a ? Moi j''aimerais mieux aller en Norv�ge ou en Su�de.', NOW(), 3, 0);
insert into messages (text, dateAndTime, owner, topic) values ('Bon, je vois avec l''agence de voyage ce qui est possible dans notre budget, et je reviens vers vous.', NOW(), 0, 0);


insert into topics (title, public) values ('Anniversaire J�j�',false);

insert into shares (topic, reader) values (1, 1);
insert into shares (topic, reader) values (1, 2);
insert into shares (topic, reader) values (1, 3);

insert into messages (text, dateAndTime, owner, topic) values ('C''est bient�t l''anniv de J�j�. Qui pour un cadeau ?', NOW(), 2, 1);
insert into messages (text, dateAndTime, owner, topic) values ('Son GPS est mort depuis la semaine derni�re. Ca pourrait le faire, non ?', NOW(), 3, 1);
insert into messages (text, dateAndTime, owner, topic) values ('C''est un peu cher je trouve...', NOW(), 1, 1);
insert into messages (text, dateAndTime, owner, topic) values ('T''es pas un peu radin Didier ? On va bien �tre une dizaine sur le cadeau !', NOW(), 2, 1);

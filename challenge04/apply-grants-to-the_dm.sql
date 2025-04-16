DROP USER IF EXISTS 'the_dm'@'%';

CREATE USER 'the_dm'@'%' IDENTIFIED BY 'the_dm123';

GRANT ALL PRIVILEGES on snd.* to 'the_dm'@'%';
FLUSH PRIVILEGES;

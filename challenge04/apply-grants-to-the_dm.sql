DROP USER IF EXISTS 'the_dm'@'%';

CREATE USER 'the_dm'@'%' IDENTIFIED BY 'the_dm123';

GRANT ALL PRIVILEGES on dnd.* to 'the_dm'@'%';
FLUSH PRIVILEGES;

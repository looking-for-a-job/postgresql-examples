CREATE FOREIGN DATA WRAPPER dummy;

CREATE SERVER server_name VERSION 'server_version'
FOREIGN DATA WRAPPER dummy;

DROP SERVER server_name;
DROP FOREIGN DATA WRAPPER dummy;
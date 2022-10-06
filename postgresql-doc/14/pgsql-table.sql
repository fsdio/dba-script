-- CREATE TABLE
CREATE TABLE tb_user (
	id int NOT NULL,
	nama varchar(100) NOT NULL,
	no_wa VARCHAR(15) NOT NULL,
	
	PRIMARY KEY (id)
);

-- DROP TABLE
DROP TABLE tb_user;

-- SHOW TABLE
SELECT * tb_user;

-- DESCRIBE TABEL
\d tb_user;

-- ALTER TABLE

-- SHOW SCHEMA
\dn
SELECT current_schema();

-- CREATE SCHEMA
CREATE SCHEMA schema1;

-- DROP SCHEMA
DROP SCHEMA schema1;

-- ALTER SCHEMA
ALTER SCHEMA schema1 RENAME TO schema2;

-- INSERT 
INSERT INTO public.tb_user ( id, nama, no_wa ) VALUES ( 10, 'Rahmat Sunjani', '083174506600' );

-- SELECT

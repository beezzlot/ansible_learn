CREATE TABLE IF NOT EXISTS autotest (
	message varchar(255) NOT NULL 
	);
	INSERT INTO autotest(message) VALUES ('Ansible!');
	ALTER TABLE autotest OWNER TO "autouser";

ALTER TABLE customers
	-- ADD last_name VARCHAR(50) NOT NULL AFTER firstName;
    ADD city		VARCHAR(50) NOT NULL,
    MODIFY COLUMN firstName VARCHAR(55) DEFAULT '',
    DROP points
    ;
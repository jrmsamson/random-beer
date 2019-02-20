CREATE TABLE BEER (
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY,
	NAME VARCHAR(255) NOT NULL,
	DESCRIPTION VARCHAR(255) NOT NULL,
	ABV DECIMAL(3,2) NOT NULL,
	BREWERY_LOCATION VARCHAR(255),
	CREATED TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
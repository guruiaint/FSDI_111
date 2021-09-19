-- Create user table
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1
);

-- Default user entries
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Alex",
    "Jones",
    "Golf"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Jones",
    "Steroids"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Mike",
    "Jones",
    "Hearing my name"
);
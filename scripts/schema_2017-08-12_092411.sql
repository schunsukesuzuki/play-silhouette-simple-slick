CREATE TABLE `USER` (
  `USER_ID`      INT  NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `FIRST_NAME`   TEXT,
  `LAST_NAME`    TEXT,
  `EMAIL`        TEXT,
  `PROVIDER_ID`  TEXT NOT NULL,
  `PROVIDER_KEY` TEXT NOT NULL
);

CREATE TABLE `PASSWORD` (
  `AUTH_KEY` VARCHAR(254) NOT NULL PRIMARY KEY,
  `HASHER`   TEXT         NOT NULL,
  `HASH`     TEXT         NOT NULL,
  `SALT`     TEXT
);
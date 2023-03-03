CREATE TABLE song (
          id SERIAL PRIMARY KEY,
          Title varchar(200) NOT NULL UNIQUE,
          Artist varchar(200) NOT NULL UNIQUE
      );
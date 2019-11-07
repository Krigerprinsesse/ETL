

CREATE TABLE facebook (
    id        serial              not null,
    city      varchar             NOT NULL,
    timestamp  DATEtime           NOT NULL,
    latitude   int               NOT NULL,
    longitude   int             NOT NULL,
    PRIMARY KEY (timestamp)
);

CREATE TABLE google (
    
    id         int                not null,
    timestamp  DATEtime           NOT NULL,
    latitude   int               NOT NULL,
    longitude   int             NOT NULL,
    PRIMARY KEY (timestamp)
);

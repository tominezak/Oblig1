CREATE TABLE BILLETT (
    id SMALLINT NOT NULL AUTO_INCREMENT,
    film VARCHAR(255) NOT NULL,
    fornavn VARCHAR(255) NOT NULL ,
    etternavn VARCHAR(255) NOT NULL,
    epost VARCHAR(255) NOT NULL,
    antall SMALLINT NOT NULL,
    telefonnr INTEGER NOT NULL,
    PRIMARY KEY (id)
);
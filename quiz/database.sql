CREATE TABLE operasi (
    id        BIGSERIAL        PRIMARY KEY,
    bilangan1 DOUBLE PRECISION NOT NULL,
    operator  VARCHAR(1)       NOT NULL,
    bilangan2 DOUBLE PRECISION NOT NULL
);

select * from operasi;
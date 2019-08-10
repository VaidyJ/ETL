drop TABLE rainfall;

CREATE TABLE rainfall
(
    date varchar primary key,
    pdy float,
    clv float,
    rdh float,
    cbr float
)
;

Drop TABLE weather;

CREATE TABLE weather
(
    date varchar primary key,
    temp float
)
;

Drop TABLE monthlyagg;

CREATE TABLE monthlyagg
(
    month varchar primary key,
    rdhsum float,
    pdysum float,
    clvsum float,
    cbrsum float,
    tempavg float
)

create table aggregation
(
    arrivaldate date not null,
    location varchar(255) not null,
    departuredate date not null,
    departurecarrier varchar(255),
    shipmenttype  varchar(255),
    ordertype varchar(255) not null,
    plancode varchar(255) not null,
    stageid varchar(255),
    count integer not null,
    constraint aggregation_pkey
        primary key (arrivaldate, location, departuredate, ordertype, plancode)
);

select * from aggregation;

alter table aggregation owner to dpapostgres;

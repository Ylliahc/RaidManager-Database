create table IF NOT EXISTS USER (
    id uuid DEFAULT uuid_generate_V4() NOT NULL
    name varchar(20) NOT NULL
    password varchar(20) NOT NULL
    last_connection_date datetime
);

create table IF NOT EXISTS ROLE (
    id uuid DEFAULT uuid_generate_V4() NOT NULL
    name varchar(255) NOT NULL
)

create table IF NOT EXISTS authorized_client (
    id uuid DEFAULT uuid_generate_V4() NOT NULL
)
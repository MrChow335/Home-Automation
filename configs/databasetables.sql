-- Location:
create table locations
(
    id                          SERIAL PRIMARY KEY,
    name                        varchar(256),
    description                 varchar(2048),
    valid_to                    date,
    valid_from                  date,
    street                      varchar(2048),
    city                        varchar(256),
    state                       varchar(256)
    zip                         varchar(256)
    code                        varchar(256)
    
);

-- Sensor:
-- Id, name, partno, configfile,
create table sensor
(
    id                          SERIAL PRIMARY KEY,
    name                        varchar(256),
    part_no                     varchar(256),
    config_file                 varchar(256)        
);


-- Humidity:
-- Id, date, value,sensorid, 
create table humidity
(
    id                          SERIAL PRIMARY KEY,
    date                        date,
    value                       varchar(256),
    sensor_id                   varchar(256)        
);


-- Temperature:
-- Id, date, celsius, fahrenheit, 
create table temperature
(
    id                          SERIAL PRIMARY KEY,
    date                        date,
    celsius                     varchar(256),
    fahrenheit                  varchar(256)        
);

-- Rain
-- id , date, rainlevel

-- Water tank level:
-- Id, date, value

-- Water flow:
-- id , date 

-- Light 

-- Wind



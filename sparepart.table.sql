-- create table sparepart
CREATE TABLE sparepart(
    SPID INT NOT NULL PRIMARY KEY,
    SPNAME VARCHAR(255),
    SPRATE INT,
    SPUNIT VARCHAR(100)
);

-- INSERT Data into table
INSERT INTO sparepart (SPID, SPNAME, SPRATE, SPUNIT) VALUES
(4001, 'TWO WHEELER TUBE', 250, 'NOS'),
(4002, 'TWO WHEELER ENGINE OIL', 400, 'LTRS'),
(4003, 'FOUR WHEELER ENGINE OIL', 5000, 'LTRS'),
(4004, 'TWO WHEELER CARBORATOR', 680, 'NOS'),
(4005, 'TWO WHEELER CLUTCH WIRE', 129, 'MTRS'),
(4006, 'TWO WHEELER TAIL LIGHT', 100, 'NOS'),
(4007, 'TWO WHEELER INDICATORS', 150, 'NOS'),
(4008, 'FOUR WHEELER GASKIT', 1340, 'NOS'),
(4009, 'WHITE COLOUR', 340, 'LTRS'),
(4010, 'BLACK COLOUR', 240, 'LTRS'),
(4011, 'TWO WHEELER SIDE MIRROR', 250, 'NOS'),
(4012, 'FOUR WHEELER SIDE MIRROR', 450, 'NOS'),
(4013, 'TWO WHEELER SHOCKUP', 1320, 'PAIR'),
(4014, 'FOUR WHEELER BUMPER', 6000, 'NOS'),
(4015, 'FOUR WHEELER FRONT GLASS', 7000, 'PCS');

-- FETCH DATA FROM sparepart table
SELECT * FROM sparepart;
SET DEFINE OFF

CREATE TABLE LOCATION ( LOCATION_ID NUMBER(5),
STREET_ADDRESS VARCHAR2(50),
POSTAL_CODE VARCHAR2(10),
CITY VARCHAR2(26),
STATE_PROVINCE VARCHAR2(26),
COUNTRY_ID VARCHAR2(3));



INSERT INTO LOCATION 
VALUES (1000 , '1297 Via Cola di Rie', '989', 'Roma', null, 'IT');

INSERT INTO LOCATION 
VALUES (1100 , '93091 Calle della Testa', '10934', 'Venice', null, 'IT');

INSERT INTO LOCATION 
VALUES (1200 , '2017 Shinjuku-ku', '1689 ', 'Tokyo ', 'Tokyo Prefecture', 'JP');

INSERT INTO LOCATION 
VALUES (1300 , '9450 Kamiya-cho ', '6823 ', 'Hiroshima', null, 'JP');

INSERT INTO LOCATION 
VALUES (1400 , '2014 Jabberwocky Rd ', '26192', 'Southlake', 'Texas', 'US');

INSERT INTO LOCATION 
VALUES (1500 , '2011 Interiors Blvd ', '99236', 'South San Francisco ', 'California ', 'US');

INSERT INTO LOCATION 
VALUES (1600 , '2007 Zagora St', '50090', 'South Brunswick ', 'New Jersey ', 'US');

INSERT INTO LOCATION 
VALUES (1700 , '2004 Charade Rd ', '98199', 'Seattle', 'Washington ', 'US');

INSERT INTO LOCATION 
VALUES (1800 , '147 Spadina Ave ', 'M5V 2L7 ', 'Toronto', 'Ontario', 'CA');

INSERT INTO LOCATION 
VALUES (1900 , '6092 Boxwood St ', 'YSW 9T2 ', 'Whitehorse ', 'Yukon', 'CA');

INSERT INTO LOCATION 
VALUES (2000 , '40-5-12 Laogianggen ', '190518', 'Beijing', null, 'CN');

INSERT INTO LOCATION 
VALUES (2100 , '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN');

INSERT INTO LOCATION 
VALUES (2200 , '12-98 Victoria Street', '2901 ', 'Sydney', 'New South Wales ', 'AU');

INSERT INTO LOCATION 
VALUES (2300 , '198 Clementi North', '540198', 'Singapore', null, 'SG');

INSERT INTO LOCATION 
VALUES (2400 , '8204 Arthur St', ' ', 'London', null, 'UK');

INSERT INTO LOCATION 
VALUES (2500 , 'Magdalen Centre and The Oxford Science Park ', 'OX9 9ZB', 'Oxford', 'Oxford ', 'UK');

INSERT INTO LOCATION 
VALUES (2600 , '9702 Chester Road ', '9629850293', 'Stretford', 'Manchester ', 'UK');

INSERT INTO LOCATION 
VALUES (2700 , 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE');

INSERT INTO LOCATION 
VALUES (2800 , 'Rua Frei Caneca 1360', '01307-002 ', 'Sao Paulo', 'Sao Paulo', 'BR');

INSERT INTO LOCATION 
VALUES (2900 , '20 Rue des Corps-Saints', '1730 ', 'Geneva', 'Geneve ', 'CH');

INSERT INTO LOCATION 
VALUES (3000 , 'Murtenstrasse 921 ', '3095 ', 'Bern', 'BE', 'CH');

INSERT INTO LOCATION 
VALUES (3100 , 'Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL');

INSERT INTO LOCATION 
VALUES (3200 , 'Mariano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal', 'MX');


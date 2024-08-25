clear screen;

Drop table Nursery CASCADE CONSTRAINTS;

--> Nursery Table
CREATE table Nursery
(
NurseryID INT not null,
nursery_name VARCHAR(50) NOT NULL ,
nursery_address VARCHAR(200) NULL,
nursery_contact VARCHAR(20),
nursery_email VARCHAR(40) check(nursery_email like '%_@__%.__%'),
PRIMARY KEY (NurseryID)
);

insert into Nursery(NurseryID,nursery_name,nursery_address,nursery_contact,nursery_email) 
values (1,'DhakaNursery','Dhaka','01737239039','Dhakanursery@support.com');

commit;

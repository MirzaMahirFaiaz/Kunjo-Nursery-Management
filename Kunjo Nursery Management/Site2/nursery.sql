clear screen;

Drop table Nursery CASCADE CONSTRAINTS;

--> Nursery Table
CREATE table Nursery
(
NurseryID INT not null,
Nursery_name VARCHAR(50) NOT NULL ,
Nursery_address VARCHAR(200) NULL,
Nursery_contact VARCHAR(20) NULL,
Nursery_email VARCHAR(40) NULL check(Nursery_email like '%_@___%.__%'),
PRIMARY KEY (NurseryID)
);

insert into Nursery(NurseryID,Nursery_name,Nursery_address,Nursery_contact,Nursery_email) 
values (1,'DhakaNursery','Dhaka','01737239039','DhakaNursery@support.com');

commit;

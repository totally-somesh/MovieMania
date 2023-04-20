create table customer1(
cid int not null primary key,
cname varchar(20) not null,
custMobno varchar(20),
email varchar(20)
);


create table screen
(
sid int not null primary key,
sno int,
seatno int
);


create table theater(
tid int primary key,
tname varchar(50) not null unique,
sid int not null,
constraint foreign key fk_sid(sid) references screen(sid)
);

create table Movie(
mid int not null primary key auto_increment,
mname varchar(50) not null unique,
RealeaseDate Date,
Tid int not null,
cid int not null,
constraint foreign key fk_tid(Tid) references Theater(tid),
constraint foreign key fk_cid(cid) references customer1(cid)
);
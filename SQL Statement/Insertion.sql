insert into policy values (1 , 100,'12-may-2010','12-may-2011');
insert into policy values (2 , 100,'27-jan-2019','30-jan-2020');
insert into policy values (3 , 101,'27-jan-2019','30-jun-2019');
insert into policy values (4, 102,'10-dec-2017','11-nov-2018');
insert into policy values (5, 103,'10-dec-2017','11-nov-2018');
insert into policy values (6, 103,'2-dec-2017','3-dec-2019');
insert into policy values (7, 103,'5-feb-2018','3-dec-2019');
insert into policy values (8, 104,'6-may-2008','3-dec-2009');
insert into policy values (9, 105,'12-mar-2011','3-aug-2012');
insert into policy values (10, 106,'12-oct-2017','4-apr-2018');

insert into home_policy values (1,150, 6,'2-may-1998' ,.50 , 1500 , '156-A'  ) ;
insert into home_policy values (5,220, 10,'9-dec-2005' ,.90 , 4000 , '234-c'  ) ;

insert into public_policy values (2,'carpenter', 0.30,2000 ,'157-A'  ) ;
insert into public_policy values (8,'Building', 0.40,1300 ,'155-D'  ) ;

insert into car_policy values (3,700 , 0.60 , '2000',1745 , '1-5628-H' , 5 , 178 , 'private' , 765 , 987 , 1700  ) ;
insert into car_policy values (7,1300 , 0.20 , '2005',1643 , '5-9834-M' , 5 , 173 , 'private' , 754 , 234 , 2000  ) ;
insert into car_policy values (9 ,1700 , 0.29 , '2007',1652 , '9-5839-P' , 7 , 184 , 'public' , 836 , 342 , 2000  ) ;


insert into color values ('Red' , 3 ) ;
insert into color values ('Black' , 7 ) ;
insert into color values ('White' , 7 ) ;
insert into color values ('White' , 9 ) ;

insert into type values (3 , 'Com'  ) ;
insert into type values (7 , 'VIP' ) ;
insert into type values (9 , 'Com'  ) ;

insert into helth_policy values (4 , 1300 , 0.40  ) ;
insert into helth_policy values (6 , 2000 , 0.20  ) ;
insert into helth_policy values (10 , 1500 , 0.40  ) ;

insert into illness values (4 , 'Diabetes' ) ;
insert into illness values (6 , 'Diabetes' ) ;
insert into illness values (6 , 'asthma' ) ;

insert into customer values('masa','mubaslat',0597470977 , 234567,'F',100,'20-jan-2001' , 17);
insert into customer values('Roaa','Qudaih',0597897540 , 234564,'F',101,'30-dec-2000' , 17);
insert into customer values('waleed','omar',0597897000, 234561,'m',102,'30-may-2000' , 18);
insert into customer values('ameer','omar',0597111000, 234560,'m',103,'22-may-1999' , 18);
insert into customer values('ahmad','shayeb',0599111000, 234588,'m',104,'22-jan-1999' , 18);
insert into customer values('ahmad','qotob',0592798839, 234668,'m',105,'2-feb-1999' , 18);
insert into customer values('zain','daragmeh',0592798844, 234468,'F',106,'2-aug-1999' , 17);

insert into payment values (10 ,'12-may-2010' ,500 ,100);
insert into payment values (11 ,'12-dec-2010' ,700 ,100);
insert into payment values (12 ,'27-jan-2019' ,1000 ,100);
insert into payment values (13 ,'27-jan-2019' ,900 ,101);
insert into payment values (14 ,'10-dec-2019' ,900 ,102);
insert into payment values (15 ,'10-dec-2017' ,4000 ,103);
insert into payment values (16 ,'2-dec-2017' ,1500 ,103);
insert into payment values (17 ,'5-feb-2018' ,850 ,103);
insert into payment values (18 ,'6-may-2008' ,650 ,104);
insert into payment values (19 ,'12-mar-2011' ,1700 ,105);
insert into payment values (20 ,'12-oct-2011' ,420 ,106);
insert into payment values (21 ,'15-dec-2011' ,300 ,106);

insert into agent values(17,'ahmad','hamdan',0599876876, 1);
insert into agent values(18,'khaldon','barahmeh',0599111222, 1);
insert into agent values(19,'tahseen','alhmoud',0599730301, 3);

insert into damage values (10,'10-apr-2019',101,3000,'33-A');
insert into damage values (11,'10-oct-2010',100,5000,'156-A');
insert into damage values (12,'11-nov-2017',106,200 , null );

insert into damage_type values (10 , 'accident') ;
insert into damage_type values (11 , 'fire') ;
insert into damage_type values (11 , 'theft') ;
insert into damage_type values (12 , 'Asthma') ;

insert into sub_insured values (103 , 'sara' , 'm' , '12-oct-2002' , 'wife' ) ;
insert into sub_insured values (104 , 'Amer' , 'm' , '9-oct-1999' , 'worker' ) ;
insert into sub_insured values (104 , 'Rami' , 'm' , '20-feb-2000' , 'worker' ) ;

insert into section values (1 , 12334 , 'Tubass' );
insert into section values (2 , 20177 , 'Nablus' );
insert into section values (3 , 12334 , 'Jenin' );
insert into section values (4 , 98376 , 'Ramallah' );
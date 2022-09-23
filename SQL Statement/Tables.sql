create table policy (
  2  pno int not null ,
  3  cus_num number,
  4 start_date date,
  5 end_date date, 
  6  primary key (pno));

create table home_policy (
  2  pno int not null,
  3  area int ,
  4  room_num int ,
  5  year_build date ,
  6  coverage float not null,
  7  price int ,
  8 home_num char(6)  not null ,
  9  primary key (pno));

create table public_policy(
  2  pno int not null,
  3  job varchar(9) ,
  4  coverage float,
  5  price int ,
  6 place_num char(6) not null ,
  7 primary key (pno));

create table helth_policy (
  2  pno int not null,
  3  price int ,
  4  coverage float,
  5  primary key (pno));

create table illness(
  2  pno int not null ,
  3  name varchar2(10) ,
  4  primary key(pno , name )) ;

create table car_policy(
  2  pno int not null,
  3  price int ,
  4  coverage float,
  5  model varchar(8),
  6  lic_num number not null,
  7  car_num  varchar(8) not null,
  8  pass_num int not null,
  9  chassis number ,
 10  use varchar(9),
 11  engine_num int ,
 12  engine_size int ,
 13  weight int ,
 14  primary key (pno));

create table color(
  2  color varchar(9),
  3  pno int not null,
  4  primary key (color,pno));

create table type(
  2  pno int not null,
  3  type varchar(9),
  4  primary key (type,pno));

create table customer(
2 cus_num int not null  , 
3 first_name varchar2(9),
4 last_name varchar2(9), 
5 phone number ,
6 cus_id int
7 gender char , 
8 Birth_date date , 
9 agent_id int ,
10primary key (cus_num));

create table payment (
2 pay_id int not null , 
3 pay_date date , 
4 amount int , 
5 primary key (payment_id));

create table agent(
  2  agent_id number not null,
  3  first_name varchar(9),
  4  last_name varchar(9),
  5  phone number ,
  6 section_num int not null,
  7  primary key (agent_id));

create table damage(
  2  report_num number not null,
  3  damage_date date ,
  4  cus_num number not null,
  5  damage_amount int,
  6 accedent_loc  varchar2(10)  ,
  7 primary key (report_num));

create table damage_type (
  2  report_num int ,
  3  type varchar2(10) ,
  4  primary key (report_num , type )) ;

create table sub_insured(
  2  cus_num number not null,
  3  name varchar(9),
  4  gender char ,
  5  bod date,
  6  relation_ship varchar(8),
  7  primary key (cus_num,name));

create table section(
  2  section_num int primary key ,
  3  zip char(5) not null ,
  4  city varchar2(10) );
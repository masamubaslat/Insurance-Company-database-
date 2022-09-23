select pno from policy where start_date like '%11' ;

select pno , first_name , last_name from policy natural join customer where start_date like '%11' ;select city
 from customer join agent on (customer.agent_id=agent.agent_id) join section on   (section.section_num=agent.section_num)
 where cus_num=100;

select first_name,damage_amount
 from customer a join damage d on (a.cus_num=d.cus_num);

select first_name,last_name
 from customer c join policy p on (c.cus_num=p.cus_num) join home_policy h on (h.pno=p.pno);
select type from damage g join customer r on (g.cus_num=r.cus_num) join damage_type e on (g.report_num=e.report_num)
 where r.cus_num=106;

select count(agent_id),city
 from agent a join section s on (a.section_num=s.section_num)
 group by (city);

select first_name , last_name
 from customer v join sub_insured f on (v.cus_num=f.cus_num)
 where relation_ship='wife';

select first_name , type
 from type t join car_policy c on (t.pno = c.pno ) join policy p on (p.pno = c.pno ) join customer m on (p.cus_num = m.cus_num)
 where cus_num = 101 ;

select type
 from damage b join damage_type e on (b.report_num=e.report_num )
 where damage_amount>1500;

select end_date ,phone
 from policy y join customer t on (y.cus_num=t.cus_num)
 where end_date < sysdate
 and end_date like '%20';

select count (distinct cus_num)
from policy
 where start_date like '%17';
 
select t.first_name ,
     sum (decode (x.agent_id ,17,1)) "#costomer - 17 ",
     sum (decode (x.agent_id ,18,1)) "#costomer - 18 ",
     sum (decode (x.agent_id ,19,1)) "#costomer - 19 "
    from agent t join customer x on (t.agent_id = x.agent_id )
    group by t.first_name;

select first_name ,
   sum (decode (s.cus_num ,103,1)) "# sub_insured-103 ",
   sum (decode (s.cus_num ,104,1)) "# sub_insured-104 ",
   sum (decode (s.cus_num ,105,1)) "# sub_insured-105 "
   from customer r join sub_insured s on (r.cus_num=s.cus_num)    group by (first_name);

select (to_char(sysdate,'yyyy')-to_char(birth_date,'yyyy')) ,first_name from customer ;

select room_num from home_policy ;


select avg (amount)
 from payment;

select count (cus_num),gender
 from customer
 group by (gender);

select first_name , chassis
    from car_policy c join policy p on (c.pno = p.pno )
    join customer m on (m.cus_num = p.cus_num ) ;

select first_name ,name
    from customer s join sub_insured n on (s.cus_num =n.cus_num);
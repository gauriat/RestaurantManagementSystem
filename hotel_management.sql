drop table chef cascade constraints;
create table chef(
chef_id int constraint pk_chef primary key,
chef_name varchar(45),
salary float
);

insert into chef values('1','BILL','5000');
insert into chef values('2','SINCHAN','30000');
insert into chef values('3','ABHIJNA','35000');
insert into chef values('4','RAJANI','21000');
insert into chef values('5','KATYAYANI','22000');
insert into chef values('6','KRISHNA','23000');
insert into chef values('7','ABHISHEK','24000');
insert into chef values('8','AKSHATHA','25000');
insert into chef values('9','GAURI','26000');
insert into chef values('10','GAYATRI','27000');
insert into chef values('11','PUNEET','28000');
insert into chef values('12','SATWIK','29000');
insert into chef values('13','ABHINAV','31000');
insert into chef values('14','AISHWARYA','32000');
insert into chef values('15','CHETAN','50000');
insert into chef values('16','JEEVAN','34000');
insert into chef values('17','RUBEENA','18000');
insert into chef values('18','PRANAV','19000');
insert into chef values('19','ESHAAN','17000');
insert into chef values('20','ANIRUDH','15000');
select *from chef;

drop table supplier cascade constraints;
create table supplier(
chef_id int,
s_id int constraint pk_supplier primary key,
s_city varchar(45),
s_name varchar(50),
phone int,
salary float,
foreign key (chef_id) references chef(chef_id)
);

insert into  supplier values('1','100','HUBLI','JOHN','9445789987','10000');
insert into  supplier values('2','110','DHARWAD','SMITH','9445789986','15000');
insert into  supplier values('3','120','DANDELI','BILL','9445789985','20000');
insert into  supplier values('4','130','DAVANGERE','EMILY','9445789981','25000');
insert into  supplier values('5','140','BANGALORE','CHANDLER','9446789981','30000');
insert into  supplier values('6','150','MANGALURU','MONIKA','9445789983','31000');
insert into  supplier values('7','160','UDAPI','XAVIER','9445789984','25000');
insert into  supplier values('8','170','MANIPAL','ROSS','9445789982','16000');
insert into  supplier values('9','180','MYSORE','RACHEL','9445989917','20000');
insert into  supplier values('10','190','DELHI','RAMESH','9445782987','34000');
insert into  supplier values('11','200','HUBLI','TOM','9442789987','11000');
insert into  supplier values('12','210','DHARWAD','JERRY','9445779987','14000');
insert into  supplier values('13','220','DANDELI','KEVIN','9445719987','19000');
insert into  supplier values('14','230','DAVANGERE','EMMA','9445789937','24000');
insert into  supplier values('15','240','BANGALORE','ISABELLE','9445789187','31000');
insert into  supplier values('16','250','MANGALORE','OLIVIA','8445789987','26000');
insert into  supplier values('17','260','UDAPI','ELIJAH','9427789987','27000');
insert into  supplier values('18','270','MANIPAL','ELLA','9444789987','17000');
insert into  supplier values('19','280','MYSURE','NOAH','9645789987','21000');
insert into  supplier values('20','290','DELHI','ELA','9545789987','36000');
insert into  supplier values('1','300','HUBLI','JOHN','9445789987','12000');
insert into  supplier values('2','310','DHARWAD','SMITH','9445789986','17000');
insert into  supplier values('3','320','DANDELI','BILL','9445789985','15000');
insert into  supplier values('4','330','DAVANGERE','EMILY','9445789981','23000');
insert into  supplier values('5','340','BANGALORE','JOEY','9445789982','32000');
insert into  supplier values('6','350','MANGALORE','MONIKA','9445789983','28000');
insert into  supplier values('7','360','UDAPI','XAVIER','9445789984','23000');
insert into  supplier values('8','370','MANIPAL','ROSS','9445789982','18000');
insert into  supplier values('9','380','MYSURU','RACHEL','9445989917','20000');
insert into  supplier values('10','390','DELHI','CHLOE','9445782987','33000');
insert into  supplier values('11','400','HUBLI','TOM','9442789987','13000');
insert into  supplier values('12','410','DHARWAD','JERRY','9445779987','16000');
insert into  supplier values('13','420','DANDELI','KEVIN','9445719987','14000');
insert into  supplier values('14','430','DAVANGERE','EMMA','9445789937','24000');
insert into  supplier values('15','440','BANGALORE','ISABELLE','9445789187','31000');
insert into  supplier values('16','450','MANGALORE','OLIVIA','8445789987','29000');
insert into  supplier values('17','460','UDAPI','ELIJAH','9427789987','22000');
insert into  supplier values('18','470','MANIPAL','ELLA','9444789987','25000');
insert into  supplier values('19','480','MYSURU','NOAH','9645789987','20000');
insert into  supplier values('20','490','DELHI','SURESH','9545789987','34000');
select *from supplier;

drop table meal cascade constraints;
create table meal(
chef_id int,
m_id int constraint pk_meal primary key,
m_name varchar(45),
price float,
foreign key (chef_id) references chef(chef_id)
);

insert into meal values('2','1','MANCHOW SOUP','45');
insert into meal values('2','2','MIXED VEG CLEAR SOUP','40');
insert into meal values('3','3','TOMATO SOUP','55');
insert into meal values('4','4','BOTTLE GAURD AND ONION SOUP','70');
insert into meal values('5','5','BABY CORN SOUP','50');
insert into meal values('6','6','LEMON AND CORIANDER SOUP','40');
insert into meal values('7','7','ALOO PARATHA','50');
insert into meal values('8','8','POORI BHAJI','70');
insert into meal values('9','9','VEG MANCHURIAN','100');
insert into meal values('10','10','GOBI MANCHURIAN','100');
insert into meal values('11','11','BABY CORN MANCHURIAN','120');
insert into meal values('12','12','PANEER MANCHURIAN','130');
insert into meal values('13','13','PANEER CHILY','100');
insert into meal values('14','14','MASALA PAPAD ','45');
insert into meal values('15','15','CRISPY VEG','90');
insert into meal values('16','16','MASHROOM CHILY','120');
insert into meal values('17','17','FINGER FRIES','75');
insert into meal values('18','18','PAV BHAJI','65');
insert into meal values('19','19','DAL FRY','60');
insert into meal values('20','20','DAL MAKHANI','50');
insert into meal values('4','21','CHILY PANEER','150');
insert into meal values('2','22','MALAI KOFTA','120');
insert into meal values('3','23','ALOO DUM','70');
insert into meal values('4','24','DAL TADKA','55');
insert into meal values('5','25','PANEER BUTTER MASALA','130');
insert into meal values('6','26','TOMATO MASALA','70');
insert into meal values('7','27','CHANA MASALA','85');
insert into meal values('8','28','SAHI PANEER','160');
insert into meal values('9','29','KADAI PANEER','160');
insert into meal values('10','30','ALOO CHANA','70');
insert into meal values('11','31','KADI PAKODA','80');
insert into meal values('12','32','PLAIN NAAN','40');
insert into meal values('13','33','BUTTER NAAN','50');
insert into meal values('14','34','LACHAA PARATHA','60');
insert into meal values('15','35','TANDOORI ROTI','25');
insert into meal values('16','36','ROOMALI ROTI','30');
insert into meal values('17','37','PANEER NAAN','80');
insert into meal values('18','38','GARLIC NAAN','70');
insert into meal values('19','39','BUTTER ROTI','30');
insert into meal values('20','40','MIX VEG NAAN','70');
insert into meal values('8','41','ONION NAAN','80');
insert into meal values('2','42','PUDINA PARATHA','70');
insert into meal values('3','43','VEG BIRIYANI','120');
insert into meal values('4','44','JEERA RICE','100');
insert into meal values('5','45','CURD RICE','70');
insert into meal values('6','46','DAL KHICHIDI','110');
insert into meal values('7','47','VEG HYDRABADI','130');
insert into meal values('8','48','VEG KASHMIRI PULAV','120');
insert into meal values('9','49','VEG PULAV','90');
insert into meal values('10','50','VEG SCHEZWAN RICE','100');
insert into meal values('11','51','VEG FRIED RICE','95');
select *from meal;

drop table ingredients cascade constraints;
create table ingredients(
m_id int,
i_id int constraint pk_ingredients primary key,
i_name varchar(45),
description varchar(45),
foreign key (m_id) references meal(m_id)
);

insert into ingredients values('1','1','BOK CHOY','10KG');
insert into ingredients values('2','2','SNAKE BEANS','10KG');
insert into ingredients values('3','3','ROCKET LEAVES','10KG');
insert into ingredients values('4','4','TOMATO','30KG');
insert into ingredients values('5','5','LEMON','100');
insert into ingredients values('6','6','POTATO','50KG');
insert into ingredients values('7','7','ONION','60KG');
insert into ingredients values('8','8','SPINACH','1KG');
insert into ingredients values('9','9','MUSHROOM','10KG');
insert into ingredients values('10','10','CHILI','50KG');
insert into ingredients values('11','11','SPRING ONION','5KG');
insert into ingredients values('12','12','GREEN PEAS','10KG');
insert into ingredients values('13','13','GARLIC','5KG');
insert into ingredients values('14','14','CUCUMBUR','20kg');
insert into ingredients values('15','15','RADDISH','5kg');
insert into ingredients values('16','16','CORN','4kg');
insert into ingredients values('17','17','CAULIFLOWER','5kg');
insert into ingredients values('18','18','CARROT','10kg');
insert into ingredients values('19','19','CAPSICUM','10kg');
insert into ingredients values('20','20','BROCOLI','5kg');
insert into ingredients values('21','21','BOTTLE GUARD','7kg');
insert into ingredients values('22','22','LADY FINGER','10kg');
insert into ingredients values('23','23','BELL PEPPER','10kg');
insert into ingredients values('24','24','BEETROOT','10kg');
insert into ingredients values('25','25','CABBAGE','10kg');
insert into ingredients values('26','26','BABY CORN','10kg');
insert into ingredients values('27','27','GINGER','5kg');
insert into ingredients values('28','28','FLOUR','5kg');
insert into ingredients values('29','29','JOWER','5kg');
insert into ingredients values('30','30','KIDNEY BEANS','5kg');
insert into ingredients values('31','31','GREEN GRAM','5kg');
insert into ingredients values('32','32','BLACK GRAM','5kg');
insert into ingredients values('33','33','RICE','10kg');
insert into ingredients values('34','34','BREAD','3kg');
insert into ingredients values('35','35','BLACK EYED BEANS','5kg');
insert into ingredients values('36','36','CHIK PEAS','5kg');
insert into ingredients values('37','37','BASMATI RICE','20kg');
insert into ingredients values('38','38','WHEAT FLOUR','10kg');
insert into ingredients values('39','39','TOOR DAL','5kg');
insert into ingredients values('40','40','BEAN SPROTS','5kg');
insert into ingredients values('41','41','VINEGER','5kg');
insert into ingredients values('42','42','PANEER','20kg');
insert into ingredients values('43','43','SAUCE','10kg');
insert into ingredients values('44','44','WHITE PEPPER','5kg');
insert into ingredients values('45','45','RICE FLOUR','5kg');
insert into ingredients values('46','46','VEGETABLE OIL','30kg');
insert into ingredients values('47','47','TARTARIC ACID','3kg');
insert into ingredients values('48','48','SOYA SAUCE','5kg');
insert into ingredients values('49','49','PAPAD','1kg');
insert into ingredients values('50','50','PAAN','2kg');
insert into ingredients values('51','51','CORN FLOUR','5kg');
insert into ingredients values('1','52','BAKING SODA','5kg');
select *from ingredients;

drop table waiter cascade constraints;
create table waiter(
w_id int constraint pk_waiter primary key,
w_name varchar(45),
salary float,
phone int
);

insert into waiter values('1','JAI','10000','9998887766');
insert into waiter values('2','ISHAAN','11000','9998887761');
insert into waiter values('3','AMAR','12000','9998887762');
insert into waiter values('4','DHRUV','13000','9998887763');
insert into waiter values('5','KANAN','14000','9998887764');
insert into waiter values('6','NAYA','10000','9998887765');
insert into waiter values('7','PIYUSH','10000','9998887766');
insert into waiter values('8','SHIVA','11000','9998887767');
insert into waiter values('9','RITHVIK','13000','9998887768');
insert into waiter values('10','ARJUNA','12000','9998887716');
insert into waiter values('11','KARAN','14000','9998887726');
insert into waiter values('12','AARUSH','9000','9998887736');
insert into waiter values('13','NARAYAN','10000','9998887746');
insert into waiter values('14','HRITHIK','12000','9998887756');
insert into waiter values('15','SALMAN','9000','9998887776');
select *from waiter;

drop table customer cascade constraints;
create table customer(
w_id int,
c_id int constraint pk_customer primary key,
c_name varchar(45),
phone int,
foreign key (w_id) references waiter(w_id)
);

insert into customer values('1','1','AADI','9988776655');
insert into customer values('2','2','AARAV','9988776651');
insert into customer values('3','3','AAYUSH','9988776652');
insert into customer values('4','4','BALVAN','9988776653');
insert into customer values('5','5','CHAITANYA','9988776654');
insert into customer values('6','6','DARSH','9988776656');
insert into customer values('7','7','DEV','9988776657');
insert into customer values('8','8','GAGAN','9988776658');
insert into customer values('9','9','GURMEET','9988776659');
insert into customer values('10','10','HARSH','9988776615');
insert into customer values('11','11','YASH','9988776625');
insert into customer values('12','12','MADHUSUDAN','9988776635');
insert into customer values('13','13','KIRAN','9988776645');
insert into customer values('14','14','SUNIL','9988776665');
insert into customer values('15','15','RAMESH','9988776675');
insert into customer values('1','16','NEEL','9988776685');
insert into customer values('2','17','KIRTI','9988776695');
insert into customer values('3','18','GIRISH','9988776155');
insert into customer values('4','19','ABHINAY','9988776255');
insert into customer values('5','20','GANDHARV','9988776355');
insert into customer values('6','21','MAYUR','9988776455');
insert into customer values('7','22','PRAJWAL','9988776555');
insert into customer values('8','23','SHASHANK','9988776755');
insert into customer values('9','24','SANKET','9988776855');
insert into customer values('10','25','VIVEK','9988776955');
insert into customer values('11','26','LAVNIK','9988771655');
insert into customer values('12','27','NEERAJ','9988772655');
insert into customer values('13','28','BHUSHAN','9988773655');
insert into customer values('14','29','SHANTANU','9988774655');
insert into customer values('15','30','TUSHAR','9988775655');
select *from customer;

drop table orders cascade constraints;
create table orders(
c_id int,
m_id int,
foreign key (c_id) references customer(c_id),
foreign key (m_id) references meal(m_id)
);

insert into orders values('1','1');
insert into orders values('2','2');
insert into orders values('3','3');
insert into orders values('4','4');
insert into orders values('5','5');
insert into orders values('6','6');
insert into orders values('7','7');
insert into orders values('8','8');
insert into orders values('9','9');
insert into orders values('10','10');
insert into orders values('11','11');
insert into orders values('12','12');
insert into orders values('13','13');
insert into orders values('14','14');
insert into orders values('15','15');
insert into orders values('16','16');
insert into orders values('17','17');
insert into orders values('18','18');
insert into orders values('19','19');
insert into orders values('20','20');
insert into orders values('21','21');
insert into orders values('22','22');
insert into orders values('23','23');
insert into orders values('24','24');
insert into orders values('25','25');
insert into orders values('26','26');
insert into orders values('27','27');
insert into orders values('28','30');
insert into orders values('29','31');
insert into orders values('30','32');
insert into orders values('1','33');
insert into orders values('2','34');
insert into orders values('3','35');
insert into orders values('4','36');
insert into orders values('5','37');
insert into orders values('6','38');
insert into orders values('7','39');
insert into orders values('8','40');
insert into orders values('9','41');
insert into orders values('10','42');
insert into orders values('11','43');
insert into orders values('12','44');
insert into orders values('13','45');
insert into orders values('14','46');
insert into orders values('15','47');
insert into orders values('16','48');
insert into orders values('17','49');
insert into orders values('18','50');
insert into orders values('19','51');
insert into orders values('20','1');
insert into orders values('21','2');
insert into orders values('22','3');
insert into orders values('23','4');
insert into orders values('24','5');
insert into orders values('25','6');
insert into orders values('26','7');
insert into orders values('27','8');
insert into orders values('28','9');
insert into orders values('29','10');
insert into orders values('30','11');
select *from orders;

drop table provides cascade constraints;
create table provides(
s_id int,
i_id int,
foreign key (i_id) references ingredients(i_id),
foreign key (s_id) references supplier(s_id)
);

insert into provides values('100','1');
insert into provides values('110','2');
insert into provides values('120','3');
insert into provides values('130','4');
insert into provides values('140','5');
insert into provides values('150','6');
insert into provides values('160','7');
insert into provides values('170','8');
insert into provides values('180','9');
insert into provides values('190','10');
insert into provides values('200','11');
insert into provides values('210','12');
insert into provides values('220','13');
insert into provides values('230','14');
insert into provides values('240','15');
insert into provides values('250','16');
insert into provides values('260','17');
insert into provides values('270','18');
insert into provides values('280','19');
insert into provides values('290','20');
insert into provides values('300','21');
insert into provides values('310','22');
insert into provides values('320','23');
insert into provides values('330','24');
insert into provides values('340','25');
insert into provides values('350','26');
insert into provides values('360','27');
insert into provides values('370','28');
insert into provides values('380','29');
insert into provides values('390','30');
insert into provides values('400','31');
insert into provides values('410','32');
insert into provides values('420','33');
insert into provides values('430','34');
insert into provides values('440','35');
insert into provides values('450','36');
insert into provides values('460','37');
insert into provides values('470','38');
insert into provides values('480','39');
insert into provides values('490','40');
insert into provides values('100','41');
insert into provides values('110','42');
insert into provides values('120','43');
insert into provides values('130','44');
insert into provides values('140','45');
insert into provides values('150','46');
insert into provides values('160','47');
insert into provides values('170','48');
insert into provides values('180','49');
insert into provides values('190','50');
insert into provides values('200','51');
insert into provides values('210','52');
insert into provides values('220','1');
insert into provides values('230','2');
insert into provides values('240','3');
insert into provides values('250','4');
insert into provides values('260','5');
insert into provides values('270','6');
insert into provides values('280','7');
insert into provides values('290','8');
insert into provides values('300','9');
insert into provides values('310','10');
insert into provides values('320','11');
insert into provides values('330','12');
insert into provides values('340','13');
insert into provides values('350','14');
insert into provides values('360','15');
insert into provides values('370','16');
insert into provides values('380','17');
insert into provides values('390','18');
insert into provides values('400','19');
insert into provides values('410','20');
select *from provides;

\\AGGREGATE FUNCTIONS

1) CALCULATE THE AVERAGE SALARY OF ALL CHEFS

SELECT AVG(salary) AS avg_salary
FROM chef;

2) RETRIEVE PRICE OF MEALS WHOSE COUNT IS GREATER THAN 4 IN EACH PRICE.

SELECT price,COUNT(*)
FROM meal
GROUP BY price
HAVING COUNT(*)>4;

3)CALCULATE THE TOTAL NUMBER OF ORDERS PLACED BY EACH CUSTOMER.

SELECT c.c_name, COUNT(*) AS num_orders
FROM customer c
JOIN orders o ON c.c_id = o.c_id
GROUP BY c.c_name; 

4)FIND THE HIGHEST AND LOWEST PRICES OF ALL MEALS

SELECT MAX(price) AS max_price, MIN(price) AS min_price
FROM meal;


5) RETRIEVE THE AVG SALARY AND COUNT OF SUPPLIER IN EACH CITY.

SELECT ROUND(AVG(salary)) as AVG_SALARY,COUNT(*)
FROM supplier
GROUP BY s_city
HAVING AVG(salary)>10000;


\\ COMPLEX QUERIES

1) RETRIEVE THE NAMES OF THE SUPPLIER AND ALSO THE CHEF ID WHOSE SALARY IS MORE THAN 30000.

SELECT DISTINCT s.s_name,c.chef_id
FROM supplier s,chef c
WHERE s.chef_id=c.chef_id AND c.salary>30000;

2) RETRIEVE THE CUSTOMER NAMES AND ALSO THE WAITER NAMES WHOSE SALARY IS MORE THAN 12000.

SELECT DISTINCT c.c_name,w.w_name,salary
FROM customer c,waiter w
WHERE c.w_id=w.w_id AND salary>12000;

3) RETRIEVE THE CUSTOMER NAMES WHO ORDERS ALOO PARATHA.

SELECT c.c_name
FROM customer c,orders o,meal m
WHERE c.c_id=o.c_id AND o.m_id=m.m_id AND m_name='ALOO PARATHA';

4) RETRIEVE THE INGREDIENTS ID AND NAMES OF THE MEAL WHOSE WHOSE PRICE IS MORE THAN 100.

SELECT i.i_id,m.m_name
FROM ingredients i,meal m
WHERE i.m_id=m.m_id AND price>100;

5) RETRIEVE THE SUPPLIER ID AND SUPPLIER NAME WHO PROVIDES WHICH INGREDIENTS.

SELECT s.s_id,s.s_name,i.i_name
FROM supplier s,provides p,ingredients i
WHERE s.s_id=p.s_id AND p.i_id=i.i_id;

\\ALL SIX CLAUSES

1)RETRIEVE THE NAMES OF ALL MEALS AND THEIR INGREDIENTS

SELECT m.m_name, i.i_name
FROM meal m
JOIN ingredients i ON m.m_id = i.m_id;

2)RETRIEVE THE NAME OF EACH CUSTOMER, THE NAME OF EACH MEAL THEY ORDERED, AND THE PRICE OF EACH MEAL OF CUSTOMERS WITH PHONE 
NUMBERS THAT CONTAIN THE DIGITS '555'.

SELECT c.c_name, m.m_name, m.price
FROM customer c
JOIN orders o ON c.c_id = o.c_id
JOIN meal m ON o.m_id = m.m_id
WHERE c.phone LIKE '%555%';


3) RETRIEVE TOTAL SALARY OF SUPPLIER WHOSE COUNT IS GREATER THAN 2 IN EACH CITY.

SELECT SUM(salary) AS SUM_SALARY,COUNT(*),s_city
FROM supplier
GROUP BY s_city
HAVING COUNT(*)>2;

4) RETRIEVE DESCRIPTION OF INGREDIENTS WHOSE COUNT IS GREATER THAN 3 IN EACH DESCRIPTION. 

SELECT description,COUNT(*)
FROM ingredients
GROUP BY description
HAVING count(*)>3;


5)GROUP THE SUPPLIERS BY CITY AND COUNT THE NUMBER OF SUPPLIERS IN EACH CITY AND SORT THE RESULTS BY THE NUMBER OF SUPPLIERS 
IN EACH CITY, IN DESCENDING ORDER.

SELECT s.s_city, COUNT(*) AS num_suppliers
FROM supplier s
GROUP BY s.s_city
ORDER BY num_suppliers DESC;


\\ SIMPLE NESTED AND CORRELATED QUERIES

1) RETRIEVE THE NAMES OF ALL CHEFS WHO DONT MAKE ANY MEALS.

SELECT *
FROM chef
WHERE chef_id NOT IN(SELECT chef_id 
                     FROM meal);

2) DISPLAY NAMES AND SALARY OF ALL SUPPLIERS IN THE SAME CITY AS SUPPLIER WITH HIGHEST SALARY. 

SELECT s_name,salary,s_id
FROM supplier
WHERE s_city=(SELECT s_city 
              FROM supplier
              WHERE salary=(SELECT MAX(salary)
                            FROM supplier));

3)RETRIEVE ALL MEALS PROVIDED BY SUPPLIERS LOCATED IN A SPECIFIC CITY

SELECT m.m_name, s.s_name
FROM meal m
JOIN ingredients i ON m.m_id = i.m_id
JOIN provides p ON i.i_id = p.i_id
JOIN supplier s ON p.s_id = s.s_id
WHERE s.s_city = 'HUBLI';

4)RETRIEVE THE NAME OF THE CHEF WHO PREPARES THE MOST EXPENSIVE MEAL

SELECT chef_name
FROM chef c
WHERE c.chef_id in (
  SELECT chef_id
  FROM meal
  WHERE price = (
    SELECT MAX(price)
    FROM meal
  )
);

5)RETRIEVE ALL CUSTOMERS WHO HAVE PLACED ORDERS FOR MEALS PREPARED BY A SPECIFIC CHEF

SELECT c.c_name
FROM customer c
JOIN orders o ON c.c_id = o.c_id
JOIN meal m ON o.m_id = m.m_id
WHERE m.chef_id = (
  SELECT chef_id
  FROM chef
  WHERE chef_name = 'ABHINAV'
);


//PLSQL


1.RETRIEVE ALL CHEF NAMES AND THEIR SALARIES

DECLARE
  v_chef_name chef.chef_name%TYPE;
  v_salary chef.salary%TYPE;
BEGIN
  FOR chef_rec IN (SELECT chef_name, salary FROM chef) LOOP
    v_chef_name := chef_rec.chef_name;
    v_salary := chef_rec.salary;
    DBMS_OUTPUT.PUT_LINE('Chef Name: ' || v_chef_name || ', Salary: ' || v_salary);
  END LOOP;
END;
/

2.RETRIEVE ALL MEALS WITH THEIR PRICES AND THE NAME OF THE CHEF WHO CREATED THEM

DECLARE
  v_chef_name chef.chef_name%TYPE;
  v_m_name meal.m_name%TYPE;
  v_price meal.price%TYPE;
BEGIN
  FOR meal_rec IN (SELECT chef.chef_name, meal.m_name, meal.price FROM meal
                   JOIN chef ON meal.chef_id = chef.chef_id) LOOP
    v_chef_name := meal_rec.chef_name;
    v_m_name := meal_rec.m_name;
    v_price := meal_rec.price;
    DBMS_OUTPUT.PUT_LINE('Meal: ' || v_m_name || ', Price: ' || v_price || ', Chef: ' || v_chef_name);
  END LOOP;
END;
/

3.RETRIEVE ALL CHEFS FROM THE 'chef' TABLE

DECLARE
    TYPE chef_rec IS RECORD (
        chef_id chef.chef_id%TYPE,
        chef_name chef.chef_name%TYPE,
        salary chef.salary%TYPE
    );
    chef_record chef_rec;
    CURSOR chef_cursor IS SELECT * FROM chef;
BEGIN
    OPEN chef_cursor;
    LOOP
        FETCH chef_cursor INTO chef_record;
        EXIT WHEN chef_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(chef_record.chef_id || ' ' || chef_record.chef_name || ' ' || chef_record.salary);
    END LOOP;
    CLOSE chef_cursor;
END;
/

4.AUTOMATICALLY UPDATE THE SALARY OF A SUPPLIER WHEN THEY PROVIDE INGREDIENTS FOR A MEAL WITH A HIGH PRICE

CREATE OR REPLACE TRIGGER update_supplier_salary
AFTER INSERT ON provides
FOR EACH ROW
DECLARE
  v_m_id provides.m_id%TYPE := :NEW.m_id;
  v_price meal.price%TYPE;
  v_supplier_salary supplier.salary%TYPE;
BEGIN
  SELECT price INTO v_price FROM meal WHERE m_id = v_m_id;
  SELECT salary INTO v_supplier_salary FROM supplier WHERE s_id = :NEW.s_id;
  IF v_price > 50 AND v_supplier_salary < 1000 THEN
    UPDATE supplier SET salary = salary * 1.1 WHERE s_id = :NEW.s_id;
    DBMS_OUTPUT.PUT_LINE('Supplier salary updated');
  END IF;
END;
/

5.RETRIEVE ALL MEALS FOR A SPECIFIC CHEF

DECLARE
    TYPE meal_rec IS RECORD (
        chef_id meal.chef_id%TYPE,
        m_id meal.m_id%TYPE,
        m_name meal.m_name%TYPE,
        price meal.price%TYPE
    );
    meal_record meal_rec;
    CURSOR meal_cursor (p_chef_id IN NUMBER) IS SELECT * FROM meal WHERE chef_id = p_chef_id;
BEGIN
    OPEN meal_cursor(1);
    LOOP
        FETCH meal_cursor INTO meal_record;
        EXIT WHEN meal_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(meal_record.chef_id || ' ' || meal_record.m_id || ' ' || meal_record.m_name || ' ' || meal_record.price);
    END LOOP;
    CLOSE meal_cursor;
END;
/

6.CALCULATE THE TOTAL REVENUE GENERATED FROM ALL ORDERS

CREATE OR REPLACE FUNCTION calculate_revenue RETURN NUMBER IS
  v_revenue NUMBER := 0;
BEGIN
  FOR order_rec IN (SELECT price FROM meal JOIN orders ON meal.m_id = orders.m_id) LOOP
    v_revenue := v_revenue + order_rec.price;
  END LOOP;
  RETURN v_revenue;
END;
/

7.CALCULATE THE TOTAL COST OF ALL INGREDIENTS FOR A SPECIFIC MEAL

CREATE OR REPLACE PROCEDURE calculate_ingredients_cost (
  p_m_id IN ingredients.m_id%TYPE,
  p_total_cost OUT NUMBER
) IS
BEGIN
  SELECT SUM(cost) INTO p_total_cost FROM (
    SELECT i.cost * i.quantity AS cost FROM ingredients i
    JOIN meal m ON i.m_id = m.m_id
    WHERE i.m_id = p_m_id
  );
END;
/

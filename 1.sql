use csmu

((結構化))
select (選擇的屬性)
from area
where (篩選條件、條件式)

use csmu

select name, phone
from student
where weight between 80 and 90 and name like '林%' and sex=1

select name, phone, height
from student
where height>=160 and sex=0 and (name like '林___'  or name like '張___' ) 

select name, phone
from student
where birthday_y=1986 and sex=1 and name like '%中%' and name like '___' and phone like '%88%'

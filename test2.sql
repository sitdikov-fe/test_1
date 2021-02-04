
select Stud_id, AVG(Grade) from progress group by stud_id;

select * from Students st inner join (select Stud_id, AVG(Grade) from progress group by stud_id) av ON st.Stud_ID=av.Stud_ID;

select * from Students st inner join (select Stud_id, AVG(Grade) AS AVG from progress group by stud_id HAVING AVG(Grade)>= 4.5) av ON st.Stud_ID=av.Stud_ID;

SELECT * FROM (select group_id as grp, COUNT(stud_id) AS CNT from Students st join (select Stud_id as AVG_ID , AVG(Grade) AS AVG from progress group by stud_id HAVING AVG(Grade)>= 3.5) av ON st.Stud_ID=av.AVG_ID GROUP BY group_id) res join Groups gp on res.grp=gp.Group_ID;

SELECT group_id as ID, group_name as NAME FROM (select group_id as grp, COUNT(stud_id) AS CNT from Students st join (select Stud_id as AVG_ID , AVG(Grade) AS AVG from progress group by stud_id HAVING AVG(Grade)>= 4.5) av ON st.Stud_ID=av.AVG_ID GROUP BY group_id) res join Groups gp on res.grp=gp.Group_ID WHERE CNT >= 3;
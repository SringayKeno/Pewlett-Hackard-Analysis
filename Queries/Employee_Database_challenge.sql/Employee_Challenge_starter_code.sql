--retires by titles table/csv

select e.emp_no, e.first_name, e.last_name, ti.title, ti.from_date, ti.to_date
into retirement_titles
from employees as e
inner join titles as ti
on (e.emp_no = ti.emp_no)
where (e.birth_date between '1952-01-01' and '1955-12-31')
order by e.emp_no;

--table check
select * from retirement_titles;

--removing dups retiring emps
select rt.emp_no, rt.first_name, rt.last_name, rt.title
from retirement titles as rt


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no, rt.first_name, rt.last_name, rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date ='9999-01-01'
ORDER BY rt.emp_no, rt.to_date DESC;

--table check
select * from unique_titles

--number of emps by title most recent
select count (ut.title), ut.title
into retiring_titles
from unique_titles as ut
group by ut.title
order by count desc;

--table check
select * from retiring_titles
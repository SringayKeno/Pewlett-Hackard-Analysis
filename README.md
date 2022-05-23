# Pewlett-Hackard-Analysis

## Overview of the analysis: Purpose of Analysis

Pewlett Hackard is a large company boosting thousand employees and it's been around for a long time. As Baby Boomers begin to retire at a rapid rate, Pewlett Hackard is looking towards the future in two ways; First, its offering retirement packages for those who meet certain criteria and secondly it's starting to think about which positions will need to be filled in the near future. 

Bobby is an up and coming HR Analyst whose job is to perform employee research. Specifically he needs to find answers to the following questions; Who will be retiring in the next few years and how many positions does Hewlett Packard need to fill? This analysis will help future proof Pewlett Hackard by generating a list of all employees eligible for their retirement package. The employee data Bobby needs is only available in six CSV files because Pewlett Hackard has been mainly using Excel and VBA to work with their data. But now they have finally updated their methods and decided to use SQL. My task is help Bobby build an employee database with SQL by applying data modeling, engineering and analysis skills.


## Results: Four Major points from the Two Analysis Deliverables

After finishing up the analysis above with numerous reports generated in SQL, Bobby's manager has given both of us two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, I wrote a report that summarizes this analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age. Those results are as follows:

The first deliverable looked at retiring employees by title. This report was run as first as retirement titles, using the birth dates between Jan. 1st 1952 thru Dec 31st 1955 to determine retiring employees. That report was then cleaned by removing the duplicates. Then a final report 'retiring employees' (table below, image 1) was then retrieved using the number of employees by their most recent job title who are about to retire. The table was completed by grouping the table by titles and sorting the count column in descending order. 

* Several roles have large number of approaching retirements including the that of Sr Engineer and those in Sr Staffing titles. Other position titles, like managers and asst. engineers are currently less effected. 

below, image 1 with code above

<img width="352" alt="retiring_titles" src="https://user-images.githubusercontent.com/102890151/169722142-563e39e7-d84b-4393-9a62-dbd231c3a644.png">


* The total retiring employees by title was 72,458. See image 2 below 

<img width="245" alt="total_count" src="https://user-images.githubusercontent.com/102890151/169722814-93b35593-9d1b-452e-8294-ca66e225ac25.png">

The second deliverable in this section that was given to us by Bobby's manager was to write a query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. That table can be seen below.

<img width="587" alt="Screenshot (56)" src="https://user-images.githubusercontent.com/102890151/169675932-740bacc7-1e71-4ba4-9369-7a4ecff83b23.png">

* The mentorship eligibility when came to a total of 1549 employees. Image 5 below. 

<img width="212" alt="me_total" src="https://user-images.githubusercontent.com/102890151/169723156-2ddb3f0c-f0f8-42fc-b93e-7b489d3cd4d8.png">

* Comparing outgoing employees that are retiring to those in the mentorship program, there is a large gap. There are 72,428 retiring employees and only 1549 employees eligible for mentorship program. That's a difference of just almost 71,000 employees. 

## Summary: 

### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
A total of 72,458 positions will need to be filled to replace the outgoing retiring Pewlett Hackard worksforce. More specifically; 25,916 Senior Engineers, 24,926 Senior Staff, 9,285 Engineer, 7,636 Staff, 3,603 Technique Leader, 1,090 Assistant Engineer, and 2 Managers are retiring.


### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
With over 70,000+ employees leaving for retirement and currently a mere 1,549 employees to mentor the next generation, it's clear Pewlett Hackard does not have enough experienced employees for mentorship. The current mentorship program needs to be looked at and expanded.


### Two Additional Queries or Tables that may Provide More Insight into the Upcoming "Silver Tsunami."

*An Additional Table*

In the analysis I looked at just the near furture retirees with birth dates between '1952-01-01' and '1955-12-31'. Expanding the analysis out a few more years might give us a better trend. Are there just an unusually large amount of retires forthcoming, or is this amount the norm?

The table below is with the retiring employees expanded out two more years and looked at the birth dates between '1952-01-01' and '1957-12-31'. The total of retiring employees went up to 109,064. 

<img width="200" alt="by_title7" src="https://user-images.githubusercontent.com/102890151/169730304-cad83c49-21cb-48d2-b9c8-ee7a41b71c98.png">

*An Additional Query*

Taking the information from the retiring employees table above (image 2) there were 72,458 employees retiring. How many dollars will be available after these employees retire? The query below takes the salary of the retiring employees and totals it. The total dollars freed up will be $3,832,741,608.

select sum(salary) 
from unique_titles as ut
inner join salaries as s
on ut.emp_no = s.emp_no

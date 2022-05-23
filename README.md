# Pewlett-Hackard-Analysis

## Overview of the analysis: Purpose of Analysis

Pewlett Hackard is a large company boosting thousand employees and it's been around for a long time. As Baby Boomers begin to retire at a rapid rate, Pewlett Hackard is looking towards the future in two ways; First, its offering retirement packages for those who meet certain criteria and secondly it's starting to think about which positions will need to be filled in the near future. 

Bobby is an up and coming HR Analyst whose job is to perform employee research. Specifically he needs to find answers to the following questions; Who will be retiring in the next few years and how many positions does Hewlett Packard need to fill? This analysis will help future proof Pewlett Hackard by generating a list of all employees eligible for their retirement package. The employee data Bobby needs is only available in six CSV files because Pewlett Hackard has been mainly using Excel and VBA to work with their data. But now they have finally updated their methods and decided to use SQL. My task is help Bobby build an employee database with SQL by applying data modeling, engineering and analysis skills.


## Results: Four Major points from the Two Analysis Deliverables

After finishing up the analysis above with numerous reports generated in SQL, Bobby's manager has given both of us two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, I wrote a report that summarizes this analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age. Those results are as follows:

The first deliverable looked at retiring employees by title (table below). This report was run as first as retirement titles, using the birth dates between Jan. 1st 1952 thru Dec 31st 1955 to determine retiring employees. That report was then cleaned by removing the duplicates. Then a final report 'retiring employees' was retrieved using the number of employees by their most recent job title who are about to retire. The table was completed by grouping the table by titles and sorting the count column in descending order. See table 1, employees retiring by title.

below, image 1. Several roles have large number of approaching retirements including the that of Sr Engineer and those in Sr Staffing titles. Other position titles, like managers and asst. engineers are currently less effected.

<img width="165" alt="ri_counts" src="https://user-images.githubusercontent.com/102890151/169707096-9d4e0190-3f01-4ad5-9a7f-e48dbe0d332e.png">

The total retiring employees by title was 90,398 employees. See image 2 below 

<img width="125" alt="ri_total" src="https://user-images.githubusercontent.com/102890151/169707296-f83d3fed-7e13-493f-9537-555354112238.png">

The second deliverable in this section that was given to us by Bobby's manager was to write a query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. That table can be seen below.

<img width="587" alt="Screenshot (56)" src="https://user-images.githubusercontent.com/102890151/169675932-740bacc7-1e71-4ba4-9369-7a4ecff83b23.png">

The mentorship eligibility when came to a total of 1549 employees. Image 5 below shows the break down of those 1,509 employees by title.

<img width="175" alt="me_totals" src="https://user-images.githubusercontent.com/102890151/169700391-74fc47d8-9657-40b8-9336-473a77fe6495.png">

Comparing outgoing employees that are retiring to those in the mentorship proam, there are large gaps. 

* A total of 25916 senior engineers are retiring compared to 590 engineers on the mentorship list

* 9285 engineers are retiring compared to 190 engineers on the mentorship list

* 1090 assistant engineers are retiring as compared to 29 in mentorship.

* 24926 senior staff are retiring compared to 569 senior staff on the mentorship list

* 7636 staff are retiring compared to 155 staff in mentorship.

* 3603 technical leaders are leaving compared to 77 technical leaders on the mentorship list


## Summary: 

### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
A total of 72,458 positions will need to be filled to replace the outgoing retiring Pewlett Hackard worksforce. More specifically; 25916 Senior Engineers, 24926 Senior Staff, 9285 Engineer, 7636 Staff, 3603 Technique Leader, 1090 Assistant Engineer, and 2 Managers are retiring.


### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
With over 70,000+ employees leaving for retirement and currently a mere 1,549 employees to mentor the next generation, it's clear Pewlett Hackard does not have enough experienced employees for mentorship. THe current mentorship program needs to be looked at and expanded.


### two additional queries or tables that may provide more insight into the upcoming "silver tsunami."




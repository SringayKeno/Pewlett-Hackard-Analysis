# Pewlett-Hackard-Analysis



## Overview of the analysis: Purpose of Analysis

Pewlett Hackard is a large company boosting thousand employees and i's bee around for a long time. As Baby Bomers begin to retire at a rapid rate, Pewlett Hackard is looking towards the future in two way. First, its offerring retirement package for those who meet certain criteria. Second its starting to think about which position will need to be filed in the near future. The number of upcoming retirements will leave thousands of job openigns. What would happen to a company if they didn't look ahead and prepare for this many vacancies?

Bobby is an up and coming HR analyst whose job is to perform employee research. Specifically he needs to find answrs to the following questions. Who will be retiring in the next few years? And how many positions does Hewlett Packard need to fill? This analysis will help future proof Pewlett Hackard by generating a list of all employees eligible for the retirement package. The employee data Bobby needs is only available in six CSV files because Pewlett Hackard has been mainly using Excel and VBA to work with their data. But now they have finally updated their methods and decided to use SQL. My task is help Bobby build an employee database with SQL by applying my data modeling, engineering and analysis skills.


## Results: Four Major points from the Two Analysis Deliverables

After finishing up the analysis above with numerous reports generated in SQL, Bobby's manager has given both of us two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, I wrote a report that summarizes this analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age. Those results are as follows:

The first deliverable looked at retiring employees by title (table below). This report was run as first as retirement titles, using the birth dates between Jan. 1 1952 thru Dec 31st 1955 to determine retiring employees. That report was then cleanedby removing the duplicates. Then a final report 'retiring employees' was retrieved using the number of employees by their most recent job title who are about to retire. A total of 72,458 employees fell into this catagory. (total employees in image 2 below). 

retiring employees by title table

<img width="320" alt="ut" src="https://user-images.githubusercontent.com/102890151/169677592-a00b6138-3260-4945-845a-c6bdff7f2d42.png">

below, image 2. total employees retiring

<img width="250" alt="ut_total" src="https://user-images.githubusercontent.com/102890151/169677500-b4a20e1e-9350-46c3-94f7-c838eca39e2f.png">

Taking the data from the retiring titles table, I broke it down further by grouping the table by titles, then sorting the count column in descending order. Image 3 (below) shows those reults. Several departments have large number of approaching retirements including the sr engineer and senoir staffing titles. Other levels titles, like managers and asst. engineers are currently less effected.

<img width="162" alt="retirement_titles_count" src="https://user-images.githubusercontent.com/102890151/169677144-9d21da48-ef67-4fcc-9de6-9fa25909752c.png">

The second deliverable in this section that was given to us by Bobby's manager was to write a query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. That table can be seen below.

<img width="587" alt="Screenshot (56)" src="https://user-images.githubusercontent.com/102890151/169675932-740bacc7-1e71-4ba4-9369-7a4ecff83b23.png">

The mentorship eligibility when came to a total of 1549 employees. Image 5 below shows the break down of those 1,509 employees by title.

<img width="175" alt="me_totals" src="https://user-images.githubusercontent.com/102890151/169700391-74fc47d8-9657-40b8-9336-473a77fe6495.png">

29414 senior engineers are retiring compared to 169 engineers on the mentorship list

14222 engineers are retiring compared to 501 engineers on the mentorship list

28254 senior staff are retiring compared to 569 senior staff on the mentorship list

12243 staff are retiring compared to 155 staff on the mentorship list

.4502 technical leaders are leaving compared to 77 technical leaders on the mentorship list


## Summary: 

Provide high-level responses to the following questions, 
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

The analysis revealed the following:

How many roles will need to be filled as the "silver tsunami" begins to make an impact?
90398 positions will need to be filled up. More specifically,29414 Senior Engineers, 28254 Senior Staff, 14222 Engineer, 12243 Staff, 4502 Technique Leader, 1761 Assistant Engineer, and 2 Managers are retiring.

Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
Out of the current employees, around one-third are retiring, and to mentor the next generation of employees, only 1549 employees are available. Therefore, it can be concluded that the Pewlett Hackard does not have enough experienced employees for mentoring the next generation, considering the size of the company.


/*How many rows are in the data_analyst_jobs table?
A. 1793

SELECT COUNT (*) 
from data_analyst_jobs; */

/* Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?

A. Microsoft Office| Microsoft Access

SELECT * FROM data_analyst_jobs
LIMIT 10; */

/* How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?
A. TN = 21
   KY = 6 

SELECT COUNT(*)
FROM data_analyst_jobs
WHERE location = 'KY'; */

/* How many postings in Tennessee have a star rating above 4? 
A. 3 

SELECT COUNT(*)
FROM data_analyst_jobs
WHERE location = 'TN'
AND star_rating > 4; */

/* How many postings in the dataset have a review count between 500 and 1000? 
A. 151

SELECT COUNT(*)
FROM data_analyst_jobs
WHERE review_count between 500 and 1000 */

/* Show the average star rating for companies in each state. 
The output should show the state as state and the average rating for the state as avg_rating. 
Which state shows the highest average rating?

----------- */

/* Select unique job titles from the data_analyst_jobs table. How many are there? 
A. 881 

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs; */

/* How many unique job titles are there for California companies?
A. 230

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs
WHERE location = 'CA'; */

/* Find the name of each company and its average star rating for all companies that have more 
than 5000 reviews across all locations. How many companies are there 
with more that 5000 reviews across all locations?

-------- */

/* Add the code to order the query in #9 from highest to lowest average star rating. 
Which company with more than 5000 reviews across all locations in the dataset has the highest star rating? 
What is that rating?

-------- */

/* Find all the job titles that contain the word ‘Analyst’. How many different job titles are there?
A. 76

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE title LIKE 'A%'; */

/* How many different job titles do not contain either the word ‘Analyst’ 
or the word ‘Analytics’? What word do these positions have in common? 

-------- */

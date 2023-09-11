# Week2Project

***Queries folder contains all the sql queries.

***QueryResults folder has csv extracts for executed queries. 



In calcMedianAmount query file, the median of amount is calculated using PERCENTILE_DISC() function. The data (amount) is picked from the payment table and the answer is round off upto 4 decimal places. In this query 'WITHIN GROUP' and 'ORDER BY' clause have been used as well. And, the respective results are displayed in the csv file with the same name.

In fetchStaffDetails query file, the deatils of the staff have been queried using subquery technique from payment and rental tables based on the condition the required results are displayed in the respective csv file.

In the filteredFilmDetails query file, the details about the desired films have been queried using 'WILDCARDS'. The results have been demonstarted in the csv file with same name as of respective query file.

In joinToFetchCityPostalCodes query file, the details about city (postal_code, city_name, country) have been queried using 'JOIN' query technique. Using this technique different tables (address, city, country) have been joined (inner join) and the results based on acondition are demonstrated in the respective csv file with the same name.

In shortestAndLongestTitles query file, the shortest and longest names of the film from film table are queried with their respective length using some basic functions(MAX(), MIN()and LENGTH()) and 'UNION' set operator. And, the respective results are displayed in the csv file with the same name.  

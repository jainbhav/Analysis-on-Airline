create database airlines;
use airlines;
SELECT * FROM airline.airline_csv;
select * from airline.airline_csv where destination="New Delhi";
select * from airline.airline_csv where destination="New Delhi" and source ="Bangalore";
select destination,count(*) from airline.airline_csv group by destination;   #right
select  max(destination) from airline.airline_csv;   #right
select min(destination) from airline.airline_csv;    #right
select * from airline.airline_csv order by price desc;    # right
select * from airline.airline_csv order by price;      #right
select replace("non-stop","stop","0");
select * from airline.airline_csv where Total_Stops>1;   #right
select * from airline.airline_csv where destination!="New Delhi";  #right


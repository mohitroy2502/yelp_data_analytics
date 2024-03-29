//Top categories used in business reviews (Categories Business Review)
hive>Create table categories_business_review(
Business_id string,
Categories string,
Review_count bigint)
Stored as textfile
Location ‘/output/categories_business_review’;


//Top businesses with different rated reviews (i.e. cool, funny, useful) (Business Review Rated)
Create table business_review_rated(
Date string,
Business_id string,
Useful bigint,
Funny bigint,
Cool bigint)
Stored as textfile
Location ‘/output/business_review_rated’;


//Top restaurants in number of listed categories (Restaurant Categories)

Create table restaurant_categories(
Business_id string,
Categories string)
Stored as textfile
Location ‘/output/restaurant_categories’;


//Average number of reviews per business star rating (Review Per Stars)
Create table review_per_star(
Business_id string,
Review_count string,
Stars int)
Stored as text file
Location ‘/output/review_per_star’;


//Check the Saturday open and close times for few businesses (Saturday Open Close)
Create table Saturday_open_close(
Business_id string,
Hours string)
Stored as textfile
Location ‘/output/Saturday_open_close’;


#Top states and cities in total number of reviews(Top State Cities)
create table states_cities(
state string,
city string,
review_count bigint,
stars int)
stored as textfile,
location ‘/output/top_states’;

#Top businesses with high review counts (> 1000)
 
Create table review_per_star(
Business_id string,
Review_count string,
Stars int)
Stored as text file

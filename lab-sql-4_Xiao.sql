use sakila;

#Get film ratings.
select * from film;
select rating from film;

#Get release years.
select release_year from film;

#Get all films with ARMAGEDDON in the title.
select * from film where title regexp 'ARMAGEDDON';

#Get all films with APOLLO in the title
select * from film where title regexp 'APOLLO';

#Get all films which title ends with APOLLO.
select * from film where title regexp 'APOLLO$';

#Get all films with word DATE in the title.
select * from film where title regexp 'DATE';

#Get 10 films with the longest title.
select * from film order by length(title) desc limit 10;

#Get 10 the longest films.
select * from film order by length desc limit 10;

#How many films include Behind the Scenes content?
select count(*) from film where special_features regexp 'Behind the Scenes';

#List films ordered by release year and title in alphabetical order.
select * from film order by release_year and title asc;








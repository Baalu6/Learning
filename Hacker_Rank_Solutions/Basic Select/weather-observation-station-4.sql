-- code by Baalu
select count(city)-count(distinct(city)) as diff from station
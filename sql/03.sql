/*
 * Find all last names of actors whose last names contain the letters LI (case insensitive).
 * Order results alphabetically.
 */
select last_name from actor where UPPER(last_name) like '%LI%' ORDER BY last_name;

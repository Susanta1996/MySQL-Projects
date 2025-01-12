select * from netflix_originals.netflix_data
where Runtime < 60 or IMDBScore < 5 
order by Premiere_Date desc ;
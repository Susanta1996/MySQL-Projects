select * from netflix_originals.netflix_data where Runtime > 100 and IMDBScore > 7 
and Language = 'English' or Language = 'Spanish' ;

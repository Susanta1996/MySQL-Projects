SELECT Title, IMDBScore
FROM netflix_originals.netflix_data
WHERE Title LIKE '%House%' AND IMDBScore > 6;
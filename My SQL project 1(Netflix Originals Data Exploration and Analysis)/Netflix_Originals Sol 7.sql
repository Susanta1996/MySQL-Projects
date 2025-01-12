SELECT GenreID, AVG(IMDBScore) AS avg_imdb_score
FROM netflix_originals.netflix_data
group by GenreID
HAVING COUNT(*) >= 10;

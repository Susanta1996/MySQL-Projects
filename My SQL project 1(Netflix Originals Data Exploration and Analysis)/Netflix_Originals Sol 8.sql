SELECT Runtime, COUNT(*) AS count
FROM netflix_originals.netflix_data
GROUP BY runtime
ORDER BY count DESC limit 5;
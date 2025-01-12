SELECT Language, COUNT(*) AS total_titles
FROM netflix_originals.netflix_data
GROUP BY Language
having count(*) > 5
ORDER BY total_titles desc;

SELECT Language ,count(*) AS total_titles
FROM netflix_originals.netflix_data
Where Premiere_Date between '2020-01-01' and '2020-12-31'
GROUP BY Language
ORDER BY total_titles DESC;

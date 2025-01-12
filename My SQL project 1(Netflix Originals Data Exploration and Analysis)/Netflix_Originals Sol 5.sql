SELECT Title, Premiere_Date , Language
FROM netflix_originals.netflix_data
WHERE Premiere_Date BETWEEN '2018-01-01' AND '2020-01-01'
AND language IN ('English', 'Spanish', 'Hindi'); 			

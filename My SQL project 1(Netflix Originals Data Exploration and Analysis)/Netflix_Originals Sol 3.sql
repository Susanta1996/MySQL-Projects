SELECT Title, Language , Runtime, IMDBScore
FROM netflix_originals.netflix_data
WHERE Language = 'Hindi'
ORDER BY Runtime DESC, IMDBScore DESC
LIMIT 3;
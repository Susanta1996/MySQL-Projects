--Calculate the average danceability of tracks in each album.
select * from spotify

select track,avg(danceability) as Average_Danceability_percentage
from spotify
group by track
order by 2 Desc
-- Count the total number of tracks by each artist.
select * from spotify

select artist,count(track) as total_tracks
from spotify
group by artist
order by count(track)
-- List all albums along with their respective artists.
select * from spotify

select artist , album 
from spotify

select  artist,count(album) as total_albums
from spotify 
group by artist 
order by artist
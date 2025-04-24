--For each album, calculate the total views of all associated tracks.
select * from spotify

select track,album,sum(views) total_views
from spotify
group by 1,2
order by 3 desc
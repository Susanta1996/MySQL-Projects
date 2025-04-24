--List all tracks along with their views and likes where official_video = TRUE.

select * from spotify

select track,sum(views) total_views,sum(likes) total_likes
from spotify
where official_video = 'true'
group by 1 
order by 2 desc
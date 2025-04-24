--Find the top 3 most-viewed tracks for each artist using window functions.

select * from spotify

with
ranking_artist
as (select artist,track,sum(views) as total_views,
dense_rank() over(partition by artist order by sum(views) desc ) as rank
from spotify 
group by 1,2
order by 1,3 desc)
select * from ranking_artist
where rank<= 3


-- Write a query to find tracks where the liveness score is above the average.

select 
track,
artist,
liveness liveness_greaterthan_average
from spotify
where liveness > (select avg(liveness) as average_liveness from spotify)

select count(track) from spotify
where liveness > (select avg(liveness) as average_liveness from spotify)
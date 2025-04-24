-- Retrieve the track names that have been streamed on Spotify more than YouTube.

select * from spotify

select * from 
(select track,
Coalesce(sum(case when most_played_on = 'Youtube' then stream end),0) as streamed_on_youtube,
coalesce(sum(case when most_played_on = 'Spotify' then stream end),0) as streamed_on_Spotify
from spotify
group by 1) t1
where 
 streamed_on_Spotify > streamed_on_Youtube
 and
 streamed_on_youtube<> 0
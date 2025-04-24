-- Get the total number of comments for tracks where licensed = TRUE.
select * from spotify

select sum(comments)
from spotify
where licensed = 'true'
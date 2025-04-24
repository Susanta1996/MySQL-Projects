-- Find all tracks that belong to the album type single.
select * from spotify

select track,album_type
from spotify
where album_type = 'single'

select count(track)
from spotify
where album_type='single'
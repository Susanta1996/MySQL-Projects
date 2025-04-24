--Retrieve the number of tracks that have more than 1 billion streams.
--Retrieve the names of all tracks that have more than 1 billion streams.

SELECT * FROM public.spotify

select count(track)
from public.spotify 
where stream >1000000000


select track,stream
from public.spotify 
where stream >1000000000
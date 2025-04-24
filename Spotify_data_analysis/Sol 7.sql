--Find the top 5 tracks with the highest energy values.
Select * from spotify

select track,energy_liveness
from spotify
where energy_liveness is not null
order by energy_liveness desc limit 5
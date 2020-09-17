

select reservations.* , properties.*, avg(property_reviews.rating) 
from reservations 
join properties on reservations.property_id= properties.id
join property_reviews on reservations.property_id= property_reviews.property_id
where reservations.guest_id = 1 and reservations.end_date < now()::date
group by properties.id, reservations.id
order by reservations.start_date
limit 10

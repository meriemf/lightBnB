
select properties.city, count(reservations.*) as number_of_reservations
from properties join reservations on properties.id = reservations.property_id
group by properties.city
order by number_of_reservations desc; 
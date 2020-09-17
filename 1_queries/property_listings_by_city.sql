
select p.id, p.owner_id, p.title, p.thumbnail_photo_url, p.cover_photo_url, p.cost_per_night, p.parking_spaces, p.number_of_bathrooms, p.number_of_bedrooms, p.country, p.city, p.street, p.province, p.post_code, p.active, avg(property_reviews.rating)  
from properties p join property_reviews on (p.id = property_reviews.property_id) 
where p.city = 'Vancouver' and property_reviews.rating >= 4
group by p.id
order by p.cost_per_night
limit 10;
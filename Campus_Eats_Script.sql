SELECT ratings.ratingid, ratings.overallrating, ratings.order_id, restaurant_rating.quality, restaurant_rating.orderagain
FROM ratings
INNER JOIN restaurant_rating
ON ratings.ratingid = restaurant_rating.ratingid
ORDER BY restaurant_rating.quality DESC

SELECT ratings.ratingid, ratings.overallrating, ratings.order_id, driver_rating.ontime, driver_rating.courteous
FROM ratings
INNER JOIN driver_rating
ON ratings.ratingid = driver_rating.ratingid
ORDER BY ratings.overallrating ASC

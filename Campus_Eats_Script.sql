SELECT DISTINCT ratings.ratingid, overallrating, order_id, quality, orderagain
FROM ratings, restaurant_rating
LIMIT 20;

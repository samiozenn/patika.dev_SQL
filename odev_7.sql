--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

SELECT COUNT(rating),rating FROM film 
GROUP BY rating;

--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
--film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

SELECT COUNT(replacement_cost),replacement_cost FROM film 
GROUP BY replacement_cost
HAVING  50 < COUNT (replacement_cost)
ORDER BY replacement_cost;

--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 

SELECT COUNT(store_id),store_id FROM customer 
GROUP BY store_id;



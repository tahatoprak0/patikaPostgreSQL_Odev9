/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/
SELECT first_name, last_name, rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id


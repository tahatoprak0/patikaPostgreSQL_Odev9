/*customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/
SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY payment_id ASC;

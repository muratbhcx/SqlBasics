--film tablosunda bulunan title ve description sütunlarındaki verileri sıralar.
SELECT title, description FROM film;

--film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralar.
SELECT * FROM film WHERE LENGTH > 60 AND LENGTH <75;

--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralar.
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değerini bulmaya yarar.
SELECT * FROM customer WHERE first_name = 'Mary';
--first_name sütunundaki değeri "Mary" olan kişinin last_name sütunundaki değeri "Smith" dir.

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralar.
SELECT * FROM film WHERE NOT LENGTH > 50 AND NOT(rental_rate = 2.99 OR rental_rate = 4.99);

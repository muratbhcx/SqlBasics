--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralar.
SELECT DISTINCT replacement_cost FROM film;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri olduğunu gösterir.
SELECT COUNT (DISTINCT replacement_cost) FROM film;

--film tablosunda bulunan film isimlerinden (title) kaç tanesi T karakteri ile başlar ve aynı zamanda rating 'G' ye eşit olduğunu gösterir.
SELECT COUNT (*) FROM film WHERE title LIKE 'T%' AND rating = 'G';

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesin 5 karakterden oluştuğunu gösterir.
SELECT COUNT (*) FROM country WHERE LENGTH (country) = 5;

--city tablosundaki şehir isimlerinin kaç tanesinin 'R' veya r karakteri ile bittiğini gösterir.
SELECT COUNT (*) FROM CITY WHERE city ILIKE '%R';

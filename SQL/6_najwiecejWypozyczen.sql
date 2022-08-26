/* Która książka była wypożyczana najwięcej razy */

SELECT books.title AS tytul, COUNT (rentals.book_id) AS najwiecej_wypozyczen FROM books INNER JOIN rentals ON books.id = rentals.book_id GROUP BY books.title, rentals.book_id HAVING COUNT(rentals.book_id) = (SELECT MAX(najwiecej_wypozyczen) FROM (SELECT book_id, COUNT(rentals.book_id) AS najwiecej_wypozyczen FROM rentals GROUP BY book_id)rentals)


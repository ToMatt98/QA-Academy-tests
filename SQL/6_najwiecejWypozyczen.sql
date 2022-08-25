/* Która książka była wypożyczana najwięcej razy */

SELECT books.title AS tytul, COUNT (rentals.book_id) AS ilosc_wypozyczen FROM books INNER JOIN rentals ON books.id = rentals.book_id GROUP BY books.title, rentals.book_id ORDER BY rentals.book_id DESC
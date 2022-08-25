/*Ile jest książek danego autora*/

SELECT authors.name AS autorzy, COUNT (books.title) AS ilosc_ksiazek FROM authors INNER JOIN books ON authors.id =books.author_id Group BY authors.id, books.title
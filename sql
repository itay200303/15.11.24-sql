# 7.
DELETE from shopping WHERE name like 'Orange'; - delete 'Orange' in table shopping

# 8.
UPDATE shopping SET name = 'Bisli' WHERE name LIKE 'Bamba' :
- updating the item name instead of 'Bamba' to 'Bisli'

UPDATE shopping SET amount = 1 WHERE name LIKE 'Milk' :
- updating the item the amount of milk from 2 to 1

# 9.
ALTER TABLE shopping ADD COLUMN maavar - adding another row to the table shopping called 'maavar'

# 10.
UPDATE shopping SET maavar=6 WHERE id=1; - setting item "Avocado" to maavar 6
UPDATE shopping SET maavar=3 WHERE id=2; - setting item "Milk" to maavar 3
UPDATE shopping SET maavar=12 WHERE id=3; - setting item "Bread" to maavar 12
UPDATE shopping SET maavar=8 WHERE id=4; - setting item "Chocolate" to maavar 8
UPDATE shopping SET maavar=5 WHERE id=5; - setting item "Bisli" to maavar 5
* Orange not included because we deleted the item 'Orange' in question 7.

# 11.
SELECT * FROM shopping WHERE amount > 1 AND maavar > 5
- choosing an item that have more than the 1 from the amount and in maavar bigger than 5
- for example: 'Bread' have the amount of 3 and in maavar 12,
 'Chocolate' have the amount of 8 and in maavar 8

SELECT * FROM shopping WHERE maavar BETWEEN 3 AND 5
- choosing an item that available between mavver 3 and 5
- there isn't on item between the maavar

# 12.
SELECT * FROM shopping ORDER BY maavar
SELECT * FROM shopping ORDER BY maavar DESC
- the maavar orders an item, when you enter one of the available mavvar, it choosing the right item
- for example: if you put in maavar the number 3, you get 'milk'

# 13.
CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT);
- creating new table that called books and it gives the number of books and the names of the books
INSERT INTO books VALUES (1, 'SQL PROGRAMMING');
INSERT INTO books VALUES (2, 'CSHARP PROGRAMMING');
- putting 2 new books in the table books
DELETE FROM books; - deletes the table books

# 14.
SELECT COUNT(*)from shopping
SELECT MAX(amount) from shopping - selecting the biggest amount of item - 8
SELECT AVG(amount) from shopping - the average for the amount of total item in shopping - 4.4
SELECT MIN(amount) from shopping - selecting the smallest amount of item - 1

# 15.
INSERT INTO shopping VALUES (6, 'Onions', 3, 6); - putting the item called 'Onions' in shopping in mavvar 6
INSERT INTO shopping VALUES (7, 'Orio', 1, 8); - putting the item called 'Orio' in shopping in mavvar 8
Select maavar, COUNT(*)FROM shopping GROUP BY maavar

# 16.
SELECT id AS "SECRET", name, amount, maavar FROM shopping
- changing name id to SECRET and gives name, amount, maavar from shopping

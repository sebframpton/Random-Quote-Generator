name the database “quote_db” and name the table “quote_table”.  

Provide the SQL that creates your database and table in a text file, e.g. db.sql  

NOTE: The assessor will copy your SQL statements (exactly as it is) 

and run to create the database/table/records you used in your program. 

All the database records required in your program must be correctly created.

Test your SQL statements before submit. 




CREATE DATABASE quote_db;

CREATE TABLE quote_table
(
QuoteID int NOT NULL AUTO_INCREMENT,
Quote varchar(255) NOT NULL,
PRIMARY KEY (QuoteID)
);

INSERT INTO quote_table (Quote)
VALUES ('The science of today is the technology of tomorrow.

Edward Teller-', 'Science is a way of thinking much more than it is a body of knowledge.

Carl Sagan-', 'No one is dumb who is curious. 
   The people who dont ask questions remain
   clueless throughout their lives.

Neil deGrasse Tyson-', 'We are part of this universe;
   we are in this universe,
   but perhaps more important than both of those facts, 
   is that the universe is in us.

Neil deGrasse Tyson-', 'Passion is what gets you through the hardest times 
  that might otherwise make strong men weak, 
  or make you give up.

Neil deGrasse Tyson-', 'The most beautiful thing we can experience is the mysterious.
 It is the source of all true art and science.

Albert Einstein-', 'Anyone who has never made a mistake has never tried anything new.

Albert Einstein-', 'The more man meditates upon good thoughts, the better will be his world and the world at large.

Confusus-', ' Programming and coding can solve the mysteries of the universe.  

Sebastian Frampton-');
Tournament Database
===================

This is a library of Python 3.5 functions which allows users
to interact with a database that has a similiar schema to the
one found in tournament.sql.

Using The Program
-----------------

To run the program you will need an SQL database with the tables
described by tournament.sql. Type 'python tournament_test.py' into a terminal window from the correct directory to verify that it passes any test cases you may have written.


tournament.py
-------------

The backend python code that can be used to interact with the tournament
database. Defines multiple methods that allow users to create table entries
and retrieve data.


tournament.sql
--------------

The SQL statements to create a database that can interface with tournament.py.
Creates two tables describing player and match information and one view of those
tables that displays individuals players match information.


tournament_test.py
------------------

Defines a set of test cases for tournament.py.

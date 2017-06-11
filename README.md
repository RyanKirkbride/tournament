Tournament Database
===================

This is a library of Python 3.5 functions which allows users
to create a database that has the same schema as the
one found in tournament.sql.

To create the database ensure you have all the correct python libraries installed and run tournament.py.

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


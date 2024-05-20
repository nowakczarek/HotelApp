# Hotel App
This is a MVP of Hotel Management App based on ASP.NET Core Razor Pages and WPF Core with an option to choose the SQL type between SQL Server and SQLite.
The choice of ORM is Dapper. Also for SQL Server, stored procedures are being used.


# Functions
Web Portal
  -  Allowing Guests to see if the specific room is available on selected date and having the ability to book it 

Desktop App
  -  Allowing Hotel Management to search for and check-in specific guest

SQL data storage
  -  Ability to change database between SQL Server and SQLite by simply changing DatabaseChoice in json file

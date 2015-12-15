require 'sqlite3'

db = SQLite3::Database.new 'testsqlite.sqlite'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar',777)"

db.close
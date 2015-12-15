require 'sqlite3'

db = SQLite3::Database.new 'testsqlite.sqlite'

db.execute "select * from cars" do |cars|
	puts cars
	puts"==="
end
	

db.close
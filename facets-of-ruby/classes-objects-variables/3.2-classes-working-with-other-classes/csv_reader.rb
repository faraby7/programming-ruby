require 'csv'
require_relative 'book_in_stock'
#(We use require_relative for this because the location of the file we’re loading is relative to the file we’re loading it from—they’re both in the same directory

class CsvReader
	def initialize
		@books_in_stock = []
	end

	def read_in_csv_data(csv_file_name)
		CSV.foreach(csv_file_name, headers: true) do |row|
			@books_in_stock << BookInStock.new(row["ISBN"], row["Price"])
		end
	end

	def total_value_in_stock
		sum = 0.0
		@books_in_stock.each { |book| sum += book.price}
		sum
	end

	def number_of_each_isbn
	end
end

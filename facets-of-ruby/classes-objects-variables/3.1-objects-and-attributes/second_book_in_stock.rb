# because writing accessor methodes in such a common idiom, ruby provieds a convenient
# shortcut attr_reader creates these attribute reader methods for you

class BookInStock
	
	attr_reader :isbn, :price

	def initialize(isbn, price)
		@isbn = isbn
		@price = price
	end
	#..
end

book1 = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book1.isbn}"
puts "Price = #{book1.price}"

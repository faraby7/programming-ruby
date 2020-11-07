class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = price
	end

	def isbn
		@isbn
	end

	def price
		@price
	end

	#..
end

book1 = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book1.isbn}"
puts "Price = #{book1.price}"

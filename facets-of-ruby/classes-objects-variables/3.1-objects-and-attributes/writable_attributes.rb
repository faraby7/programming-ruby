# sometimes you need to be able to set an attrbute from outide the object
# the arrtibutes of an object can be accessed as if there were any other variable
# ruby provieds a shortcut for creating these simple attribute-setting methods

class BookInStock
	attr_reader 	:isbn
	attr_accessor :price

	def initialize(isbn, price)
		@isbn 	= isbn
		@price 	=	Float(price) 
	end
	# ...
end

book = BookInStock.new("isbn1", 33.80)

puts "ISBN 		= #{book.isbn}"
puts "Price 	= #{book.price}"

book.price  = book.price * 0.75

puts "New Price = #{book.price}"
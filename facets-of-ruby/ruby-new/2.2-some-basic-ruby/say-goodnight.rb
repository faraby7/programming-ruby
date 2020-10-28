def say_goodnight(name)
	result = "Good night, #{name.capitalize}"
	return result
end

# Time for bed...

puts say_goodnight("uri")
puts say_goodnight("Maija")

# Characters between single or double quotation marks. 
# The differnce between the two forms is the amount of processing Ruby does on the string while constructing the literal.

# single-quoted case Ruby does very little with enter in string 
# In the double-quoted case Ruby does more work

puts "And good night, \nGrandma"

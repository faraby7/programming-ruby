a = [1, 'cat', 3.14] #array with three elements
puts "The first element is #{a[0]}"

# set the third element "no object" = nil or null
# nil is an object just like any others
a[2] = nil 
puts "The array is now #{a.inspect}"

a = ['ant', 'bee', 'cat', 'dog', 'elk']

puts a[3]
# this is the same:
a = %w{ ant bee cat dog elk }

puts a[3]


## Hashes

inst_section = {
	'cello' => 'string',
	'clarinet' => 'woodwind',
	'drum' => 'percussion',
	'oboe' => 'woodwind',
	'trumpet' => 'brass',
	'violin' => 'string'
}

# p method to write the values to the console like puts but nil explicitly
p inst_section['oboe']
p inst_section['cello']
p inst_section['bassoon']


# it’s convenient to have the default value be zero
histogram = Hash.new(3) # The default value is zero
p histogram['ruby1'] # => 3
histogram['ruby2'] = histogram['ruby1'] + 1
p histogram['ruby2'] # => 4
p histogram['ruby1'] # => 3

def walk(direction)
	if direction == :north
		puts "North"
	else 
		puts "wrong"
	end
end

walk(:north)
walk(:east)

inst_section = {
:cello => 'string',
:clarinet => 'woodwind',
:drum => 'percussion',
:oboe => 'woodwind',
:trumpet => 'brass',
:violin => 'string'
}

inst_section[:oboe] # => "woodwind"
inst_section[:cello] # => "string"
# Note that strings aren't the same as symbols...
inst_section['cello'] # => nil

#shortcut syntax

inst_section = {
cello: 'string',
clarinet: 'woodwind',
drum: 'percussion',
oboe: 'woodwind',
trumpet: 'brass',
violin: 'string'
}

puts "An oboe is a #{inst_section[:oboe]} instrument"

my_dogs = [
 	{
 		:name => 'Ralph',
 		:position => 5
 	},

 	{
 		:name => 'Cindy',
 		:position => 8
 	},

 	{
 		:name => 'Jade',
 		:position => 11
 	}
]

def call_absent_dogs(dog)
	value = dog[:name]
	if dog[:position] >= 10
		return "Come back, #{value}!"
	end
end

my_dogs.each do |m|
	puts call_absent_dogs(m)
end

her_dogs = [
 	{
 		:name => 'Donny',
 		:position => 9
 	},

 	{
 		:name => 'Fluffy',
 		:position => 18
 	},

 	{
 		:name => 'Spot',
 		:position => 15
 	}
]

her_dogs.each do |m|
	puts call_absent_dogs(m)
end

####################
# EXERCISE 5
####################

my_dogs = [
 	{
 		:name => 'Ralph',
 		:position => 5
 	},

 	{
 		:name => 'Cindy',
 		:position => 8
 	},

 	{
 		:name => 'Jade',
 		:position => 11
 	}
]

def call_absent_dogs(dog)
	value = dog[:name]
	if dog[:position] >= 10
		return "Come back, #{value}!"
	end
end

my_dogs.select { |m| puts call_absent_dogs(m)}

def chase_squirrl(dog)
	dog.map! do |x|
		x[:position] + 5
	end
	return dog
end

puts chase_squirrl(my_dogs)

return_dogs = my_dogs.map! do |y|
	y -= y
end

puts return_dogs
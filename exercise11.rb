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
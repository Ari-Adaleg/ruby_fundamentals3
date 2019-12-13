# LINK FOR ASSINGMENT: https://github.com/AdalegGIT/week6/blob/master/Assignment.md
######################################
def total(a)
	sum = 0

	a.each do |n|
		sum += n
	end 
	return sum
end

puts total([250, 7.95, 30.95, 16.50])
puts total([78, 346, 63.05, 345])



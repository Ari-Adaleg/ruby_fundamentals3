grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


new_list = grocery_list.map do |x|	
	 "* " + x
end

new_list.push("rice")

puts new_list
puts new_list.length

if new_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

puts new_list[1]

puts new_list.sort

x = new_list.map do |a|
	a.delete "* "
end

puts x.sort

finaly = x.map do |y|
	"* " + y
end

puts finaly

finaly.delete_at(3)

puts finaly
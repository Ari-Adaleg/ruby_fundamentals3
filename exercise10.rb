students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v|
	puts "#{k}: #{v} students"
end

students[:cohort4] = 43

puts students.keys

students[:cohort1] *= 1.05
students[:cohort2] *= 1.05
students[:cohort3] *= 1.05
students[:cohort4] *= 1.05

puts students

students.delete(:cohort2)
puts students

students.each_key do |x|
	puts "You are student #{x}"
end

staff = {
	:menachem => 1,
	:bj => 2,
	:elvis => 3,
	:sree => 3
}

puts staff
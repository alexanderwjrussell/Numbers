puts "How many hours are in a year?"
puts "How many hours in a day?"
input_hours = gets.chomp

puts "How many days in a year?"
input_days = gets.chomp

total_hours = (input_hours.to_i) * (input_days.to_i)

puts "There are #{total_hours} hours in a year."

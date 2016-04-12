puts "How many minutes in a decade?"
print "How many minutes in an hour? "
  user_minutes = gets.chomp
print "How many hours in a day? "
  user_hours = gets.chomp
print "How many days in a Year? "
  user_days = gets.chomp
print "How many years in a decade? "
  user_years = gets.chomp

total_minutes = user_minutes.to_i * user_hours.to_i * user_days.to_i * user_years.to_i

puts "There are #{total_minutes} minutes in a decade as calculated by you."

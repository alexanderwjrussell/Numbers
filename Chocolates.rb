puts "How many chocolates will you eat in a lifetime?"
print "How old are you? "
  user_age = gets.chomp
print "How many chocolates do you eat a week? "
  user_week = gets.chomp

total_toNow = (user_age.to_i * 52) * user_week.to_i
puts "So far you have consumed #{total_toNow} chocolates in your lifetime"

print "At what age do you want to live until? "
  user_die = gets.chomp

years_left = user_die.to_i - user_age.to_i
total_fromNow = (years_left * 52) * user_week.to_i
total_total = total_fromNow.to_i + total_toNow.to_i

puts "You estimate you have #{years_left} years to live. Interesting!"
puts "You should eat a further #{total_fromNow} chocolates in your remaining lifetime"
puts "I estimate you will eat #{total_total} chocolates in the entirity of your lifetime. Thats quite a few!"

puts "How old are you in seconds? Roughly..."
print "How old are you? "
  user_age = gets.chomp

total_seconds = user_age.to_i * 365 * 24 * 60 * 60

puts "You are #{total_seconds} seconds old. Approximately..."

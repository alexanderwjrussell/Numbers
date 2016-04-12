puts "Calculating how old someone is by inputting how many seconds old they are"
print "How many seconds old are you? "
  user_seconds = gets.chomp

user_age = user_seconds.to_i / (60 * 60 * 24 * 365)

puts "Wow. You are only #{user_age.to_f} years old. You are one young thing!"

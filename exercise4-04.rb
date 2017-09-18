puts "What's your name"

user_name = gets.chomp.to_s

#.length will count the number of characters on a string

if user_name.length > 10
  puts "Hi #{user_name}"
elsif user_name.length < 10
  puts "Hello #{user_name}"
else
  puts "Hey #{user_name}"

end

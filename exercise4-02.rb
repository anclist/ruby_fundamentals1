my_age = 34.to_i
hard_to_believe = 105.to_i

puts "What's your age?"

user_age = gets.chomp.to_i


if user_age > hard_to_believe
  puts "I'm not sure I believe you!"
elsif user_age > my_age
  puts "You are #{user_age - my_age} years older than me"
elsif user_age == my_age
  puts "We are the same age"
else
  puts "You are #{my_age - user_age} years youger than me"
end

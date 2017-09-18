secret_number = 8

puts "Pick a number from 1 to 10"

user_number = gets.to_i

if user_number > 10
  puts "You have to pick a number from 1 to 10"
elsif user_number <= 0
  puts "You have to pick a number from 1 to 10"
elsif user_number == secret_number
  puts "You win!"
elsif user_number == secret_number +1 || user_number == secret_number -1
  puts "So close!"
else
  puts "Try again"
end

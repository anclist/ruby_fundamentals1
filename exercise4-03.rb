my_name = "Tony"

puts  "What's your name?"

user_name = gets.chomp.to_s


#IF BOTH STRINGS ARE EQUAL RESULT WILL BE ZERO
result = user_name <=> my_name

if result == 0
  puts "Great! My name is also #{my_name}."
else
  puts "Sorry #{user_name}, my name is #{my_name}!"
end

#Sets the possible answers to the question and the initial distance

walk = "walk"
run = "run"
distance = 0

#Will keep running as long as the distance has a positive number
while distance >=0

#Gets the answer from the user, possible answers can only be walk or run
puts "Would you like to walk, run or go home?"
  answer = gets.chomp.to_s

  if answer == walk
#Adds 1 to the distance, everytime the answer is equal to walk
    puts "Distance from home is #{distance = distance + 1}km."
  elsif answer == run
#Adds 5 to the distance, everytime the answer is equal to walk
    puts "Distance from home is #{distance = distance + 5}km."
#Makes walk or run the only possible answers
  elsif answer != walk || answer != run
    puts "That's not the right answer"
  end
end

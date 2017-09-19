#Sets the possible answers to the question
walk = "walk"
run = "run"
eat = "eat"
go_home = "go home"

#Sets the initial distance and the change in distance by each answer
distance = 0
walk_distance = 1
run_distance = 5
eat_distance = 0

#Sets the initial energy level and the change in energy by each answer
energy = 100
walk_energy = 10
run_energy = 15
eat_energy = 5

#Will keep running as long as the distance is greater than zero
while distance >=0

#Promtps the question
puts "Would you like to walk, run, eat or go home?"
  answer = gets.chomp.downcase.to_s

  if answer == walk
#Adds 1 to the distance and 10 to energy, everytime the answer is equal to walk
    puts "Distance from home is #{distance += walk_distance}km. Your energy level is #{energy += walk_energy}"
#Adds 5 to the distance and subtracts 15 to energy, everytime the answer is equal to run
  elsif answer == run
#If energy level is below zero, run is not an option
    if energy > 0
    puts "Distance from home is #{distance += run_distance}km. Your energy level is #{energy -= run_energy}"
    else
    puts "You don't have enough energy to run."
    end
#Does not add distance and adds 5 to energy, everytime the answer is equal to eat
  elsif answer == eat
    puts "Distance from home is #{distance += eat_distance}km. Your energy level is #{energy += eat_energy}"
#Sets the distance below zero and send player home. End of Game
  elsif answer == go_home
    puts "You're home now, go get a shower! You traveled #{distance}km!"
    break
#Makes walk, run, eat or go home the only possible answers
  elsif answer != walk || answer != run || answer != eat || answer != go_home
    puts "That's not the right answer, the options are walk, run, eat or go home"
  end
end

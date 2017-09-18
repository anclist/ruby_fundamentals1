#Sets the possible answers to the question and the initial distance

walk = "walk"
run = "run"
walk_distance = 1
run_distance = 5
go_home = "go home"
distance = 0
energy = 100
walk_energy = 15
run_energy = 10

#Will keep running as long as the distance has a positive number
while distance >=0

#Gets the answer from the user, possible answers can only be walk or run
puts "Would you like to walk, run or go home?"
  answer = gets.chomp.to_s

  if answer == walk
#Adds 1 to the distance, everytime the answer is equal to walk
    puts "Distance from home is #{distance += walk_distance}km. Your energy level is #{energy += walk_energy}"
  elsif answer == run
    if energy > 0
#Adds 5 to the distance, everytime the answer is equal to walk
    puts "Distance from home is #{distance += run_distance}km. Your energy level is #{energy -= run_energy}"
    else
    puts "You don't have enough energy to run."
    end
  elsif answer == go_home
    puts "You're home now, get a shower!"
    distance = -1
#Makes walk or run the only possible answers
  elsif answer != walk || answer != run || answer != go_home
    puts "That's not the right answer, the options are walk, run or go home"
  end
end

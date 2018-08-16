
dice = [1, 2, 3, 4, 5, 6]
jon_rolls = []


counter = 0 
while counter  < 5
jon_rolls.push (dice.sample)
counter = counter + 1
end
puts jon_rolls


sum = 0 
 jon_rolls.each do |number| sum += number 
 end

 puts sum
 computer_array = [1 , 2 , 3 , 6, 10, 13, 20 , 30 ]
 computer=computer_array.sample 
 

 puts computer
 if sum > computer
   puts "Congratulations!! You won the game!"
   elsif sum < computer
   puts ":(.You lost !"
   elsif sum == computer
   puts "Its a tie!"
 end 




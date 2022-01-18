puts "choose a number ?"
number = gets.chomp.to_i
number.times do |index| 
    # indexation de la boucle 
if number == (index +1)
    puts  number-index
    puts  number-index-1 #

else
    puts number-(index)

end
end

puts "Whats your age ?"
age = gets.chomp.to_i
age.times do |index|
yearpro = age - index
agepro = 0 + index
puts " #{yearpro} years ago, you were #{agepro} years old"
end   
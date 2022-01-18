puts "Whats your year of birth ?"
year = gets.chomp.to_i
currentyear = Time.now.year
age = currentyear - year
age.times do |index|
puts year + index +1
puts "age #{index +1}" # we use # to get a value instead of facts 
end     
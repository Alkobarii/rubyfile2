puts "Whats your year of birth ?"
year = gets.chomp.to_i
thisyear = Time.now.year
age = thisyear - year
age.times do |index|
puts year + index +1
end
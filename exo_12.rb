puts "What's your age ?"

current_year=Time.now.year

age=gets.chomp.to_i;



age_in_prog=0;

time_in_prog=0

age.times do |index|
 age_in_prog=0+index
 time_in_prog=age-index

   puts age_in_prog
   puts time_in_prog

   if age_in_prog==time_in_prog
    puts "years ago #{time_in_prog} you were half the age you are today"
   else

    puts "years ago #{time_in_prog}  you were half the age you are today#{age_in_prog} "
   end

 
end

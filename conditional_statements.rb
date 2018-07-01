#if-then 
puts "What did you get on your last test?"
grade = gets.chomp.to_i 

if grade >= 90 
  puts "Great job! I'm proud of you!"
elsif grade >= 80 && grade < 90
  puts "At least you're better than average"
elsif grade >= 70 && grade < 80 
  puts "You are average!"
else 
    puts "You are a failure"
end 

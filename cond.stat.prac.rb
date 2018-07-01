puts "What is the temperature?"
temp = gets.chomp.to_i 

if temp >= 85
  puts "Let's go to the pool!"
elsif temp >= 60
  puts "Let's go to the park!"
else 
  puts "Let's stay inside near the fire!"
  
end 
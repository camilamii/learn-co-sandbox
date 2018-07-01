def arrival_time(miles,speed,total_hours,arrival,trip,time,minutes,hours,rush_confirmation)
   puts "how many miles away do you live from WeWork?"
 miles = gets.chomp.to_f

 puts "what is your average speed in mph"
 speed = gets.chomp.to_f
 
 
total_hours = miles/speed
trip = total_hours*60

puts "What time do you want to leave your house (to the nearest hour in military time)?"

time= gets.chomp.to_f

puts "Are you travelling during rush hour? (Y/N)"
rush_confirmation = gets.chomp
minutes = 0
if rush_confirmation == "Y"
  minutes += 40
else minutes +=0
end
minutes=((time*60)+trip)%60
hours=((trip+time*60)-minutes)/60






puts "Your time of arrival will be #{hours} hours and #{minutes} minutes"



end

arrival_time('','','','','','','','','')
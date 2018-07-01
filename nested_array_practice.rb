our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2", :favorite_foods => ["", "", ""]},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]}
}

puts our_class [:emma][:birthday]
#ask the computer to print Emma's birthday


#ask the computer to print Kyla's third favorite food
puts our_class [:kyla][:favorite_foods][2]

#we added in Faith's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
our_class [:faith][:favorite_foods].clear
our_class [:faith][:favorite_foods]<<["sushi", "boba", "pasta"]
puts our_class [:faith][:favorite_foods]

#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.
our_class[:cami] = {:hometown => "Atlanta", :birthday => "December 11", :favorite_foods => ["shrimp", "beef", "lamb"]}
puts our_class [:cami]
#Kyla changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.
our_class[:kyla][:favorite_foods][1] ="pad thai"
puts our_class[:kyla][:favorite_foods]

#print out only the names(keys) of everyone in your hash
names= our_class.keys 
puts names



#for each person print 
our_class.each do |name , information |
  puts "Name: #{name}"
  puts "Information: #{informtation}"
#       "Name: _____"
#       "Information:___________________________"

#delete Faith's hometown from her hash


#print out only the hometown of everyone in your hash
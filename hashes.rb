# is a way to connect information, think of it as a dictionary

# key helps me find my value

favorite_animal = {} #this is an empty hash 

favorite_animal_hash = {:Kenya => "barn owl", 
  :Kyla => "turtle", 
  :Cami => "tiger", 
  :Chantelle => "pig"}
  
#puts favorite_animal_hash [:Cami]

favorite_animal_hash [:Carter]= "rabbit"

favorite_animal_hash [:Miriam]= "dog"

favorite_animal_hash [:Kyla]= "cat"

#puts favorite_animal_hash [:Kyla]

#puts favorite_animal_hash [:Miriam]

#names = favorite_animal_hash.keys

#puts names

#animals= favorite_animal_hash.values 

#puts animals 

#hash iteration

favorite_animal_hash.each do |names, animals|
  puts "person name: #{names}"
  puts "favotite animal: #{animals}"
  puts ""
end 















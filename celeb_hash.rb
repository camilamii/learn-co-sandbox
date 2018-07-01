celeb_crush = {:Cami => "Isco", 
  :Miriam => "Zac Efron", 
  :Giselle => "Michael Jordan",
  :Siani => "Clarence",
  :Maddy => "Chris Pine",
  :Faith => "John Kransinski"}
  
celeb_crush [:Ana]="Bucky"
  
celeb_crush.each do |names, crush|
  puts "#{names}'s celeb crush is #{crush}!"
end


peeps =celeb_crush.keys
celebs  celeb_crush.values 


puts celebs
puts peeps

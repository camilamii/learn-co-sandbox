#until loop runs until something happens

def dance 
  beats_in_song = 60 
  until beats_in_song == 0 
  puts "one..."
  puts "and two..."
  puts ""
  
  beats_in_song -=1
  puts "#{beats_in_song} left in song!"
  end
end 

dance
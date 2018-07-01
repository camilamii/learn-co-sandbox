#loopy loops
#a way to repeat something 

def dance 
  moves_completed = 0 
  loop do 
    if moves_completed == 10 
      break
    end 
    
    puts "one..."
    puts "and two..."
    puts ""
    
    moves_completed = moves_completed + 1 
    puts "#{moves_completed} moves completed!"
  end
end 

dance 
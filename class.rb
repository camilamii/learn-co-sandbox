class Dog 
  def initialize (name, breed)
    @name=name
    @breed=breed
  end
  
  def bark
    puts "bork! bork!"
  end 
  
  def run 
    puts "I love to play fetch"
  end 
  
  def name
    @name
  end 
  
  def breed
    @breed
  end
  
  #this is a setter method (you can input his weight), (you can change it) (you = to whatever is new)
  #can't access a setter unless you have a getter
  
  def weight=(weight)
    @weight=weight
  end
  
  #this is a getter method
  def weight
    @weight
  end
  
  def color=(color)
    @color=color
  end 
  
  def color 
    @color
  end
  
end

ollie=Dog.new("Ollie", "Goldendoodle")

ollie.weight=46
puts ollie.weight
puts ollie.name
ollie.run 
ollie.color= "blonde"
puts ollie.color
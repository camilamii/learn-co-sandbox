class Office 
  
  def initialize(name, position)
    @name=name
    @position=position
  end
  
  def name
    @name
  end
  
  def position
    @position
  end 
end 

class Quiz 
  @@office_members=[]
  
  def self.office_array
    @@office_members
  end 
  
  def self.add_office(office)
    @@office_members<< office
  end
  
  def self.quiz_office (office)
    puts "What is #{office.name}'s position?"
    answer = gets.chomp.capitalize
    
    if answer== office.position
      puts "That's correct!"
    else 
      puts "Sorry! The correct position is #{office.position}"
    end
  end
  def self.start_quiz 
    @@office_members.each do |office|
      self.quiz_office(office)
    end
  end
end 

Quiz.add_office(Office.new("Jim", "Sales")) 
Quiz.add_office(Office.new("Kevin", "Accountant"))
Quiz.add_office(Office.new("Micheal", "Boss"))

Quiz.quiz_office(Office.new("Jim", "Sales")) 
Quiz.quiz_office(Office.new("Kevin", "Accountant"))
Quiz.quiz_office(Office.new("Micheal", "Boss"))

puts Quiz.start_quiz
class User 
  
def initialize(user_name, password, birthday, email)
  @username=user_name
  @password=password
  @birthday=birthday
  @email=email
  
  def user_name=(user_name)
    @user_name=user_name
  end
  
  def user_name
    @user_name
  end
  
  def password=(password)
    @password=password
  end
  
  def password
    @password
  end 
  
  def birthday
    @birthday=birthday
  end
  
  def birthday
    @birthday
  end  

  def email=(email)
    @email=email
  end
  
  def email
    @email
  end 
  
  def set_password
    puts "what do you want your new password to be?"
    new_password= gets.chomp
    @password=new_password
    puts "Your new password is #{@password}"
  end 
  def display_info
    puts "Would you like to see all of your information?"
    answer= gets.chomp.downcase
    if answer == "yes"
      puts "Username:" + "#{@user_name}"
      puts "Password:"+ "#{@password}".gsub(/[abcdefghijklmnopqrstuvwxyz1234567890_]/,"*"
      puts "Birthday:" + "#{@birthday}"
      puts "Email:" + "#{@email}"
    end
  end
  
end 
end
  
user1= User.new("ansley", "core", "November 4, 2003", "purplemonkey@gmail.com")  
#puts user1.birthday
user2= User.new("cami_lamii", "swag", "December 11, 2000", "camigonzo@gmail.com")
puts user2.password
user2.display_info
user2.set_password

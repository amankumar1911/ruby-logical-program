class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  def run
    puts "Hey I'm running"
  end

  def details
    puts "User name #{@name}"
    puts "User email #{@email}"
  end

  def self.identify_yourself
    puts "Hey I am a class method"
  end
end
user = User.new("aman", "aman@example.com")
user.run
user.details
User.identify_yourself # to run this class method you don't need an instance of user 
# you can directly call the class User
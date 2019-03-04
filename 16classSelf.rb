#クラス

class User
  
  attr_accessor :name
  #attr_reader:name
  #setter name=(value)
  #getter name

  def initialize(name)
    @name = name
  end
  def sayHi
    puts "hi! i am #{@name}"
    puts "hi! i am #{self.name}"
    puts "hi! i am #{name}"
  end

  def self.info
    puts "User class"
  end 
end 

tom = User.new("tom")

tom.name = "tom jr."
p tom.name 

tom.sayHi

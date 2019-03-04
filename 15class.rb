#クラス

# class User
#   def sayHi
#     puts "hi!"
#   end
# end 
# tom = User.new
# tom.sayHi

class User
  def initialize(name)
    @name = name
  end
  def sayHi
    puts "hi! i am #{@name}"
  end
end 

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi


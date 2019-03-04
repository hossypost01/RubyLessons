#クラスメソッド
#クラス変数
#クラス定数

class User
  @@count = 0
  VERSION = 1.1
 
  def initialize(name)
    @@count += 1
    @name = name
  end

  def self.info
    puts "#{VERSION}: User class,#{@@count} instances"
  end 
end 

tom = User.new("tom")
bob = User.new("bob")
steven = User.new("steven")
User.info
p User::VERSION

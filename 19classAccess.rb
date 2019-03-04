#クラス アクセス権
# -public
# -protected
# -private:レシーバ


class User
  def sayHi
    puts "hi!"
    sayPrivate
  end
  private
    def sayPrivate
      puts "private"
    end
end 

class AdminUser < User
  def sayHello
    puts "hello!"
    sayPrivate
  end
end


#User.new.sayHi
AdminUser.new.sayHello

#メソッド

# def seyHi(name) #引数
#   puts "hi! #{name}"
# end
# seyHi("taguchi")
# seyHi "taguchi"

def seyHi(name = "tom") #引数
  puts "hi! #{name}"
end
seyHi "taguchi"
seyHi

def seyHi(name = "tom") #引数
  # "hi! #{name}"
  return "hi! #{name}"
end
p seyHi
p seyHi("aaa")




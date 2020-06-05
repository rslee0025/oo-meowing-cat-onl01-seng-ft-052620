class Cat 
  attr_accessor :name 
end   

Maru = Cat.new 
Maru.name = "Maru"

class Cat 
  def meow
    puts "meow!"
  end  
end   

Maru.meow
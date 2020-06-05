class Cat 
  attr_accessor :name 
  
  def meow
    puts "meow!"
  end 
end   

Maru = Cat.new       #we create an instance of a cat called Maru
Maru.name = "Maru"  #our instance we called Maru, knows its name.

Maru.meow
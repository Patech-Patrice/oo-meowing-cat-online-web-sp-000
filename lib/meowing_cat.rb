## code your solution here. 
class Cat
 attr_writer :name
 attr_reader :name
end


def meow 
  puts "meow!"
maru = Cat.new
maru.name = "Maru"
 
maru.name
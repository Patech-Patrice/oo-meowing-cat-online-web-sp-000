## code your solution here. 
class Cat
attr_accessor :name
 attr_writer :name
 attr_reader :name
 
 def initialize
   meow
 
end


def meow 
  puts "meow!"
end 


maru = Cat.new
maru.name = "Maru"
 
maru.name
maru.meow
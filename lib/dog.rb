# dog.rb
class Dog 
  
  attr_accessor :bark, :sit
  
def initialize(bark, sit)
  @bark = bark
  @sit = sit 
  end 
end 

dog_bark = Dog.new("Woof!")
dog_sit = Dog.new("The Dog is sitting")

puts dog_bark.bark
puts dog_sit.sit 



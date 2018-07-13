# dog.rb
class Dog 
  attr_accessor :bark, :sit
  
def initialize(bark,sit)
  @bark = bark
  @sit = sit 
end 

dog_action_one = Dog.new("Woof!")
dog_action_two = Dog.new("The Dog is sitting")

puts dog_bark.bark
puts dog_sit.sit 



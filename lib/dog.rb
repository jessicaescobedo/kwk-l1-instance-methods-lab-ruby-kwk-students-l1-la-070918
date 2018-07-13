# dog.rb
class Dog 
  attr_accessor :bark, :sit
  
def initialize(bark,sit)
  @bark = bark
  @sit = sit 
end 

dog_action_one = Dog.new("Woof!")
dog_action_two = Dog.new("The Dog is sitting")

puts dog_action_one.bark
puts dog_action_one.sit
puts dog_action_two.sit 
puts dog_action_two.bark 



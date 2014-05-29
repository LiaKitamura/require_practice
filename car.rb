
class Car < Vehicle
  #gives us instance methods
  #methods become instance methods. you run on an instance of a class
  include Transportation

  #gives us class methods
  #methods become class methods. you run on the class itself
  extend BuyFromUsedCarLot
end

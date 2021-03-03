class Customer
  attr_accessor :name, :age
  @@all = []
  
  def initialize(name)
    @name = name 
    @age = age
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def new_meal
   self.meal = Meal.new(waiter,self,total,tip)
  end
  
  def meals
    self.meals.all
  end
  
  
end
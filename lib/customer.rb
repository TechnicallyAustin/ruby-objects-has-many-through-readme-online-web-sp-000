class Customer
  attr_accessor :name, :age
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter, self, total, tip)
   self.meal = Meal.new
  end
  
  def meals
    self.meals.all
  end
  
  
end
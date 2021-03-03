class Waiter
  attr_accessor :name, :years
  @@all = []
  
  def initialize(name)
    @name = name
    @years = years
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
end
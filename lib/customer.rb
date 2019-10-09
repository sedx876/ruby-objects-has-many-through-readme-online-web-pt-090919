class Customer
  
  @@all = []
  
  attr_accessor :name, :age 
  
  def initialize(name, age)
    @name = name 
    @age = age 
    @all << self 
  end
  
end
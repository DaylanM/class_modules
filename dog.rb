class Dog 
  attr_accessor :name, :color, :age 

  def initialize(name, color, age)
    @name = name 
    @color = color 
    @age = age
  end

  # instance method, change depending on the instance 
  def info 
    puts "#{name} is #{age} years old and is #{color}"
  end

  # class method, not change and be for the class 
  def self.bark
    puts "Woof"
  end
end

chato = Dog.new("chato", "black", 1)
chato.info
chispa = Dog.new("chispa", "White and Brown", 7)
chispa.info

# chato.bark
Dog.bark
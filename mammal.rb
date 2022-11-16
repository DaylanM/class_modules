class Mammal
  # read and write
  attr_accessor :name, :age, :color
  # attr_reader :name, :age, :color
  # attr_writer :name, :age, :color

  def initialize(name, age, color)
    @name = name 
    @age = age 
    @color = color
  end

  def breathe 
    puts "inhale and exhale"
  end

  def speak
    raise "You have to overide this method"
  end
end

class Cat < Mammal
  def initialize(name, age, color)
    super(name, age, color)
  end

  def speak
    puts "meow"
  end
end

harvey = Cat.new("Harvey", 3, "Orange")
twyla = Cat.new("Twyla", 12, "Grey") 

harvey.speak
twyla.speak
harvey.breathe
twyla.breathe
puts harvey.name
puts twyla.name
puts harvey.age
puts twyla.age
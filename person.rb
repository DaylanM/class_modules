class Person
  attr_accessor :name, :age 

  def initialize(name, age)
    @name = name 
    @age = age 
    # scope of a instance var 
    # Class 
    # Running instance  
    # File
  end

  def increase_age(num)
    @age += num
  end
end

# class Bob 
#   attr_accessor :name, :age 

#   ...

# end

# class Jill
#   attr_accessor :name, :age
# end

# bob = Person.new("bob", 46)
# puts bob.name 
# puts bob.age
# puts bob.increase_age(5)
# puts bob.age

# jill = Person.new("Jill", 34)
# puts jill.name 
# puts jill.age
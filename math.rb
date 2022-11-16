module Math
  def add(num1, num2)
    num1 + num2 
  end

  def triple(num)
    num * num * num
  end

  def pi
    3.141592653
  end
end

# require_relative 'path to the file'

class FirstMathAssignment
  include Math

  def first_sol
    add(pi(), triple(9))
  end

  def second_sol
    triple(34)
  end
end

a1 = FirstMathAssignment.new 
puts a1.first_sol
puts a1.second_sol
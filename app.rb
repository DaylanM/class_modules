require_relative "person"
require_relative "agegame"

class App
  attr_accessor :person
  def initialize
    @person = init_person
  end

  def init_person
    puts "Enter your name"
    name = gets.strip
    puts "What is your age?"
    age = gets.strip.to_i
    if age >= 21
      @person = Person.new(name,age)
      Agegame.new(@person)
    else
      puts "You shall not pass!"
      exit
    end
  end
end



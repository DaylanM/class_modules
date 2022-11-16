class Agegame
  attr_accessor :person


  def initialize(person)
    @person = person
    main_menu
  end

  def main_menu
    puts "\n" * 2
    puts "Hello #{person.name}"
    puts "Welcome to our game"
    puts "If you win you get younger"
    puts "If you win you get older"
    puts "how much do you want to bet in year"

    @user_bet = gets.strip.to_i
    run_age_game
  end

  def run_age_game
    puts "I am thinking of a number from 1-10"
    num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    #num_arr = w% (1..10)

    answer = num_arr.sample

    puts "What is your guess???"
    users_guess = gets.strip.to_i
    if users_guess > 0 && < 11
      if users_guess == answer
        @person.increase_age(-(@user_bet))
        puts "You won!"
        puts "your age is now #{@person.age}"
        main_menu
      else
        @person.increase_age(@user_bet)
        puts "You lost!"
        puts "your age is now #{@person.age}"
        main_menu
    else
      puts "Error has to be a number 1-10"
      run_age_game

end

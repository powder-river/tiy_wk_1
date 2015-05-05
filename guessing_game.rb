def random
 rand(1..100)
end
var=random

puts var

puts "Guess a number between 1-100."
guess = gets.chomp.to_i
#guess_2 = guess.to_i
until guess == var
  while guess > var || guess < var

    if guess > var
    puts "you guessed high, try again."
    else
    puts "you guessed low, try again."
    end

    puts "Guess a number between 1-100."
    guess = gets.chomp.to_i
  #guess_2 = guess.to_i


  end
end
puts "#{var} is correct, Congratulations!!!"

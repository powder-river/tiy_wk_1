def random
  r = rand(1..100)
return r
end
var=random

puts var

puts "Guess a number between 1-100."
guess = gets.chomp
guess_2 = guess.to_i

if guess_2 > random
  puts "you guessed high, try again."
else
  puts "you guessed low, try again."
end

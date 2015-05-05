def random
 rand(1..100)
end
var=random

puts var

given_nums=[]
(1..5).each do |i|


  puts "Guess a number between 1-100!"
  guess = gets.chomp.to_i


  if given_nums.include?(guess)
    puts "you've already guessed that number"
    puts "so far you have guessed #{given_nums}"
  elsif guess > var
    puts "you guessed high, try again."
    puts "so far you have guessed #{given_nums}"
  elsif guess < var
    puts "you guessed low, try again."
    puts "so far you have guessed #{given_nums}"
  else guess == var
    puts "#{var} is correct, Congratulations!!!"
    break
  end
  given_nums << guess


end
puts "the random number was #{var}"

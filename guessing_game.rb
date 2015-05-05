def random
 rand(1..100)
end
var=random
def multi_guess
  if guess == given_nums
    puts "you alread guessed that number!"
  end
end

puts var

#(0..4).each do |counter|
puts "Guess a number between 1-100."
guess = gets.chomp.to_i

#until guess == var
given_nums=[]
 (1..5).each do |i|
  given_nums << guess



  if guess > var
    puts "you guessed high, try again."
    puts "so far you have guessed #{given_nums}"
  elsif guess < var
    puts "you guessed low, try again."
    puts "so far you have guessed #{given_nums}"
  elsif guess == var
    puts "#{var} is correct, Congratulations!!!"
  end

    puts "Guess a number between 1-100!"
    guess = gets.chomp.to_i

end


puts "#{var} is correct, Congratulations!!!"

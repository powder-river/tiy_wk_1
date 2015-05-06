def random
 rand(1..100) #lines 1-3 is a method used to generate a random number between 1 and 100
end
var=random # assigns the method random the variable var

puts var #calls var, i puts it so i could test and make sure my program does what i need it to

given_nums=[] #this assigned an empty arrary the variable given_nums
(1..5).each do |i| #this is a .each loop? the |i| acts a place holder and (1..5)shows that i
                    #want the loop to run 5 times before ending

  puts "Guess a number between 1-100!"
  guess = gets.chomp.to_i #lines 12-13 give user directions and collects input, which is changed to an interger


  if given_nums.include?(guess)
    puts "you've already guessed that number"       #this if statment is what allows the code to tell you that youve alreade guessed a number
    puts "so far you have guessed #{given_nums}"
  elsif guess > var
    puts "you guessed high, try again."
    puts "so far you have guessed #{given_nums}"    #this elsif deals with the situation if user input is larger than the random number
  elsif guess < var
    puts "you guessed low, try again."
    puts "so far you have guessed #{given_nums}"    #this elsif deals with the situation if user input is smaller than the random number
  else guess == var
    puts "#{var} is correct, Congratulations!!!"
    break #break is used to end a loop. I use it hear so the loop breaks if the user enters the correct number
  end
  given_nums << guess #this is important! what this does is it takes guess, which is what the user guesses as a number, and it shovels it <<
#into the array given_nums. It is important that this run at the end of the loop in order to work the correct way

end
puts "the random number was #{var}"

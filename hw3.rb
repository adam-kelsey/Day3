number_range = rand(0..100)
turns = 0
user_guess = false

while !user_guess && turns < 5
  puts "Guess a number between 1 and 100"
  guess = gets.chomp.to_i
  number = guess.to_i
  if number == number_range
    puts "You guessed correct!"
    user_guess = true
  elsif guess > number_range
      puts "Guess Lower!"
  elsif guess < number_range
      puts "Guess Higher!"
  end
  turns += 1
end



# testing modification of code to try and reduce size of codeblock. 

# number_range = rand(0..100)
# turns = 0
# user_guess = false

# while !user_guess && turns < 5
#   puts "Guess a number between 1 and 100"
#   guess = gets.chomp.to_i
#   number = guess.to_i
#   if number == number_range
#     puts "You guessed correct!"
#     user_guess = true
#     break
#   elsif guess > number_range
#       puts "Guess Lower!"
#       turns += 1
#   elsif guess < number_range
#       puts "Guess Higher!"
#       turns += 1
#   end
# end

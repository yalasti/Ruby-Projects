# Simple guess the number between 1-15.


number = rand(1..15)
puts 'Please guess a number between 1 - 15: '
puts 'Guess again, your answer is incorrect: ' until gets.to_i == number
puts 'You guessed the number!'
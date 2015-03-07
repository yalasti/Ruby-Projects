# Numbers divisible by 3 will be changed to Fizz
# Numbers divisible by 5 will be changed to Buzz
# Numbers divisible by 3 and 5 will be changed to Fizz Buzz

1.upto(100) do |number|
  if (number % 15).zero?
    puts "FizzBuzz"
  elsif (number % 3).zero?
    puts "Fizz"
  elsif (number % 5).zero?
    puts "Buzz"
  else
    puts number
  end
end
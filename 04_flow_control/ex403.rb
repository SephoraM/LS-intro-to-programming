def ranges_between(number)
  if number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  elsif number > 100
    puts "#{number} is above 100"
  else
    puts "That was not a valid input"
  end
end

puts "Give me a number between 0 and 100 please:"
user_input = gets.chomp.to_i

ranges_between(user_input)  

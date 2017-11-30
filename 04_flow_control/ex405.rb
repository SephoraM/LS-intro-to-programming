def ranges_between(number)
  case
  when number < 0 then puts "That was not a valid input"
  when number <= 50 then puts "#{number} is between 0 and 50"
  when number <= 100 then puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

puts "Give me a number between 0 and 100 please:"
user_input = gets.chomp.to_i

ranges_between(user_input)

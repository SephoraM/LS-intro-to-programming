person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value? 'Bob'
  puts "Present."
else
  puts "Absent."
end

# loop with break

i = 0
loop do
  i += 1
  puts i
  break #causes execution of loop to end
end

# conditional loop

i = 0
loop do
  i += 2
  puts i
  if i == 10 #causes execution of loop to end if condition is true
    break
  end
end

# next loop

i = 0
loop do
  i += 2
  if i == 4 # if true
    next    # skip this iteration
  end
  puts i
  if i == 10 # if true
    break    # break out of loop
  end
end


x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# with next

x = 0

while x <= 10
  if x == 3
    x += 1
    next  # we're using next to avoid printing 3
  elsif x.odd?
    puts x
  end
  x += 1
end

# with break

x = 0

while x <= 10
  if x == 7
    break # will exit the loop when x is equal to 7
  elsif x.odd?
    puts x
  end
  x += 1
end

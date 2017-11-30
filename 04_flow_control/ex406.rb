=begin
  The 'end' keyword wasn't typed in to close the if/else statement. This
  means that the 'end' that was meant to end the method declaration was used
  to end the if/else statement. The error message pops up to let us know
  that the method is missing an 'end'.
=end

#fixed
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

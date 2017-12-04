def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!"

# This raises an error because we never put the ampersand
# before the parameter name --&block is what should be in the
# method definition. It's what lets us use a block as an argument.  

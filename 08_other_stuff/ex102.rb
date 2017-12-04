def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# prints nothing because block is never called
# returns a proc object

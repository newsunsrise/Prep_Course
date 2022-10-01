# Exercise 2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing, the block is not activated with .call
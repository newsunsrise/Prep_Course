# Exercise 5

x = 0
3.times do
  x+=1
end
puts x

# Cycles through starting at 0 and add 1. puts 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# Error because x is created within the scope of the block
puts "What is your name?"

name = gets.chomp

loop do
  puts "#{name} sucks"
  response = gets.chomp
  if response == "STOP"
    break
  end
end
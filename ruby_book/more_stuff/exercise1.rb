# Exercise 1

def lab?(string)
  if /lab/.match(string)
    puts string
  else
    puts "No match"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pan's Labyrinth")
lab?("elaborate")
lab?("polar bear")
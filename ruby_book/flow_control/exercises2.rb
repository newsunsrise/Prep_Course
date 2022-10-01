def name(x)
  if x.length > 10
    x.upcase
  else
    x
  end
end

puts name("Curtis")
puts name("Electric Wizard")
integers = [2, 7, 3, 9, 6]

def every_other()
  new_array = []
  ary.each do |x|
  if x.values_at(0,2,4,6,8)
    x << new_array
  else
    next
  end
end
end

puts every_other(integers)
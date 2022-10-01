# Exercise 2

numbers1 = { "a" => 123, "b" => 234, "c" => 345 }
numbers2 = { "d" => 456, "e" => 567 }

numbers1.merge(numbers2)
p numbers1

numbers1.merge!(numbers2)
p numbers1
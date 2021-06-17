
foo = [1,2,3,4,5,6,7,8,9]

selection = foo.select do |elem|
  elem % 2 ==0
end

puts selection
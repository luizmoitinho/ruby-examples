
puts "Times"
5.times { puts "Exec the block"}

puts ""

puts "Each"
sum = 0
numbers = [5,10,5]
numbers.each { |number| sum += number}
puts sum

puts ""

puts "Each 1 or more params"
foo = {2 => 3, 4 => 5}
foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts "---"
end

puts ""

puts "Block function"
def foo2
  if block_given?
    #call the block
    yield
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo2 { puts "Exec the block"}
foo2
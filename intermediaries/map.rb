
foo = [1,2,3,4]

puts "\n Executando .map multiplicando cada item por 2"
#gera um array com as alterações
bar = foo.map do |elem|
  elem * 2
end

puts "\n Array Original"
puts foo

puts "\n Novo Array"
puts bar

puts "\n Executando .map! multiplicando cada item por 2"
# altera por referencia
foo.map! do |elem|
  elem * 2
end
puts "\n Array Original"
puts foo
capitais = Hash.new

capitais = {acre: 'Rio Branco', bahia: "Salvador"}
puts 'capitais = {acre: "Rio Branco", bahia: "Salvador"}'
puts capitais

puts ""

capitais[:minas_gerais] = "Belo Horizonte"
puts 'capitais[:minas_gerais] = "Belo Horizonte"'
puts capitais

puts ""
puts "capitais.keys"
puts capitais.keys

puts ""
puts "capitais.values"
puts capitais.values

puts ""
puts "capitais[:minas_gerais]"
puts capitais[:minas_gerais]

puts ""
puts "capitais.delete(:minas_gerais)"
puts capitais.delete(:minas_gerais)


puts ""
puts "capitais.size"
puts capitais.size

puts ""
puts "capitais.empty?"
puts capitais.empty?
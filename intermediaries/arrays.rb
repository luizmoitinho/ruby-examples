

estados = []

puts "estados = []"
puts estados
puts ""

estados.push("Sergipe")
puts 'estados.push("Sergipe")'
puts estados

puts ""

estados.push("Bahia")
puts 'estados.push("Bahia")'
puts estados

puts ""

estados.push("Rio Grande do Sul", "São Paulo")
puts 'estados.push("Rio Grande do Sul", "São Paulo")'
puts estados

puts ""

estados.insert(0,"Acre", "Amapá")
puts 'estados.insert(0,"Acre")'
puts estados

puts ""
puts "estados[1..2]"
puts estados[1..2]

puts ""
puts "estados[-1]"
puts estados[-1]

puts ""
puts "estados.first"
puts estados.first

puts ""
puts "estados.last"
puts estados.last

puts ""
puts "estados.count"
puts estados.count

puts ""
puts "estados.length"
puts estados.length

puts ""
puts "estados.empty?"
puts estados.empty?

puts ""
puts "estados.include?('Bahia')"
puts estados.include?('Bahia')

puts ""
puts "estados.delete_at(1)"
puts estados.delete_at(1)

puts ""
puts "estados.pop"
puts estados.pop


puts ""
puts "estados.unshift"
puts estados.unshift
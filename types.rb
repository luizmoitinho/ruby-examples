

integerNumber = 10
realNumber = 10.25
showMe = "Luiz Carlos Costa Moitinho | UFS | Dev Full Stack"
logical = true
foo = [0,1,2,2]
symbol = :ruby_simbol
hash = {"course":"ruby", "language":"pt-br"}


puts "\nintegerNumber = 10"
puts integerNumber.class

puts "\nrealNumber = 10.25"
puts realNumber.class

puts "\nlogical = true"
puts logical.class

puts "\nshowMe = 'Luiz Carlos Costa Moitinho | UFS | Dev Full Stack'"
puts showMe.class

puts "\nfoo = [0,1,2,2]"
puts foo.class

puts "\nsymbol = :ruby_simbol"
puts symbol.class  #symbol.object_id

puts "\nhash = {'course':'ruby', 'language':'pt-br'}"
puts hash.class
puts hash[:course]


puts "\nTipagem Dinamica\n"

puts "dynamic =  true"
dynamic =  true
puts dynamic.class

puts "\ndynamic =  21"
dynamic =  21
puts dynamic.class

puts "\ndynamic =  'true'"
dynamic =  "true"
puts dynamic.class
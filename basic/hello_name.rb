
#saida de dados
print "Informe seu nome: "

#lê a entrada de dados do terminal
clientName = gets.chomp

if clientName == ''
  puts "Poxa que pena, gostaria de saber seu nome!"
  exit(1)
end
#saida de dados puts
puts "Seja bem-vido, #{clientName}!"

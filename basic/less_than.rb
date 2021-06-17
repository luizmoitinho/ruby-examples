
print "Informe os seguintes valores.\n"

print "Primeiro número: "
firstNumber = gets.chomp.to_i

print "Segundo número: "
secondNumber = gets.chomp.to_i

puts ""

if firstNumber == secondNumber 
  print "#{firstNumber} é igual a #{secondNumber}\n"
elsif firstNumber > secondNumber
  print "#{firstNumber} é maior que  #{secondNumber}\n"
else
  print "#{firstNumber} é menor que #{secondNumber}\n"
end
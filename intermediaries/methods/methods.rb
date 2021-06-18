
def talk
  puts "Olá, como você está?"
end


def talk2(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

puts "Talk2"
talk2("Luiz", "Moitinho")

puts "\nSignal"
def signal(color= "vermelho")
  puts "O sinal está #{color}"
end

signal("Azul")
signal()
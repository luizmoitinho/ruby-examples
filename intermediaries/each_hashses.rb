

aulas = { "Aula 1" => "Liberada", "Aula 2" => "Liberada", "Aula 3" => "Liberada", "Aula 4" => "Em produção"  }

aulas.each do |key, value|
  puts "#{key} => #{value}"
end

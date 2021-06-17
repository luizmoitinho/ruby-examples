aulas = { "Aula 1" => "Liberada", "Aula 2" => "Liberada", "Aula 3" => "Liberada", "Aula 4" => "Em produção"  }

selection = aulas.select do |key, aula|
  aula == 'Liberada'
end

puts selection
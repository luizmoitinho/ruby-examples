result = ''

loop do
  puts result
  puts 'Selecione uma das seguinte opções:'
  puts '[1] Descobrir idade de uma pessoa'
  puts '[0] Sair'

  puts 'Opção: '
  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i

    age = current_year - year_of_birth

    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}\n\n"

  elsif option == 0
    puts 'Programa finalizado.'
    break
  else
    result = "Opção inválida\n"
  end
end
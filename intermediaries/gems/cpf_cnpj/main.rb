require "cpf_cnpj"

print "Digite o número de CPF (apenas números): "
cpf_cnpj_user = gets.chomp
if CPF.valid?(cpf_cnpj_user)
  puts "CPF #{cpf_cnpj_user} é válido."
else
  puts "CPF #{cpf_cnpj_user} não é válido."
end


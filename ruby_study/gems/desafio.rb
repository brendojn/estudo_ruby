require "cpf_cnpj"

print 'Digite o número do cpf: '
cpf = gets.chomp.to_i

def valid_cpf(cpf)
  if CPF.valid?(cpf) == true
    puts "O cpf é válido"
  else
    puts "O cpf é inválido"
  end
end

puts valid_cpf(cpf)
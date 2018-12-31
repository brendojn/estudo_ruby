def potencia(base, exp)
  pot = 1
  exp.times do
    pot *= base
  end
  return pot
end

print 'Digite um número para a base: '
base = gets.chomp.to_i
print 'Digite um número para o expoente: '
exp = gets.chomp.to_i

puts "A potência é #{potencia(base, exp)}"

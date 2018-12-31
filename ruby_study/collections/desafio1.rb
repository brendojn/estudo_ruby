
numeros = []

3.times do
  print 'Digite um número: '
  numeros.push(gets.chomp.to_i)
end

numeros.each do |num|
  num *= num
  puts num
end

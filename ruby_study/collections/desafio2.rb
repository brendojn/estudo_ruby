elementos = {}


3.times do
  print 'Digite uma chave: '
  key = gets.chomp.to_s
  print 'Digite um valor: '
  value = gets.chomp.to_s
  elementos[key] = value
end

elementos.each do |key, value|
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
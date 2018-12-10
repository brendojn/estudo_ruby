numbers = {a:10, b:30, c:20, d:25, e:15}

max_number = numbers.values.max

selection_hash = numbers.select do |key, value|
  value == max_number
end

puts "A chave é: #{selection_hash.keys} e o valor é #{selection_hash.values}"
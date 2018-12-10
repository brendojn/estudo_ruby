print 'Digite o primeiro número: '

number1 = gets.chomp.to_i

print 'Digite o segundo número: '

number2 = gets.chomp.to_i

sum  = number1 + number2
subt = number1 - number2
mult = number1 * number2
div  = number1 / number2

puts "A soma é #{sum}, subtração é #{subt}, multiplicação é #{mult} e a divisão é #{div}"
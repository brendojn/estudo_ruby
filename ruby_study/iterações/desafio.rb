number1 = 0
number2 = 0

result = ''
loop do
  print 'Digite o primeiro número: '
  number1 = gets.chomp.to_i
  print 'Digite o segundo número: '
  number2 = gets.chomp.to_i

  puts result
  puts "Sair(0)"
  puts "Adição(1)"
  puts "Subtração(2)"
  puts "Multiplicação(3)"
  puts "Divisão(4)"
  print 'Qual das operações deseja realizar? '

  option = gets.chomp.to_i
  case option
  when 1
    sum = number1 + number2
    puts "A soma é #{sum}"
  when 2
    subt = number1 - number2
    puts "A subtração é #{subt}"
  when 3
    mult = number1 * number2
    puts "A multiplicação é #{mult}"
  when 4
    div = number1 / number2
    puts "A divisão é #{div}"
  when 0
    break
  else
    puts "Opção inválida!"
  end

end
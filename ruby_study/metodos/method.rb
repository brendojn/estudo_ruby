# def talk
#   puts 'Olá, como você está?'
# end
#
#
# talk


# def talk(first_name, last_name)
#   puts "Olá #{first_name} #{last_name}, como você está?"
# end
#
# first_name = 'Brendo'
# last_name  = 'Oliveira'
#
# talk(first_name, last_name)


def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)

signal('amarelo')
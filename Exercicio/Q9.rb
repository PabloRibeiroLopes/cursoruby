puts "Bem vindo ao Conversor de Temperatura."
puts "Qual a Temperatura em Farenheit?"
f = gets.chomp.to_f
c = 5*(f-32)/9
puts "A Temperatura em Celsius e: #{c}"
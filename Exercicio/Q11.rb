puts "Digite o primeiro numero inteiro:"
numero1 = gets.chomp.to_i
puts "Digite o segundo numero inteiro:"
numero2 = gets.chomp.to_i
puts "Digite o numero real:"
numero3 = gets.chomp.to_f

result_a = ((2*numero1)*(numero2/2))
puts "O resultado a: #{result_a}"

result_b = 3*numero1+numero3
puts "O resultado b: #{result_b}"

result_c = numero3**3
puts "O resultado b: #{result_c}"
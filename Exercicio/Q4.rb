puts "Bem vindo ao Calculador de media 2000!"
puts "Digite a primeira nota"
nota1 = gets.chomp.to_f
puts "Digite a segunda nota"
nota2 = gets.chomp.to_f
puts "Digite a terceira nota"
nota3 = gets.chomp.to_f
puts "Digite a quarta nota"
nota4 = gets.chomp.to_f

media = nota1+nota2+nota3+nota4
media = media/4

puts "A sua media: #{media}"
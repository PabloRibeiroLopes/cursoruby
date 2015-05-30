nome = "Pablo Ribeiro"

nome = 'Pablo Ribeiro'

nome = %{Pablo Ribeiro}
nome = %[Pablo Ribeiro]
nome = %(Pablo Ribeiro)

nome = %q{Pablo Ribeiro}
nome = %q[Pablo Ribeiro]
nome = %q(Pablo Ribeiro)

nome = %Q{Pablo Ribeiro}
nome = %Q[Pablo Ribeiro]
nome = %Q(Pablo Ribeiro)

texto = <<HTML
texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer texto qualquer 
HTML

#concatenação
nome = "Pablo"
sobrenome = "Ribeiro"
nome_completo = nome + " " + sobrenome
puts nome_completo

#interpolação de strings
nome_completo = "#{nome} #{sobrenome}"
puts nome_completo

# string com caractere de escape(quebra de linha)
curso = "Ruby on Rails \nProgramação Web"
puts curso

# string com caractere de escape(print de aspas)
citacao = "\"Ruby é uma linguagem incrivel\""
puts citacao


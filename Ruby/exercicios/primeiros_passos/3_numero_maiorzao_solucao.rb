printf("Informe o primeiro número: ")
primeiro = gets.to_i

printf("Informe o segundo número: ")
segundo = gets.to_i

printf("Informe o terceiro número: ")
terceiro = gets.to_i

maior = [primeiro,segundo,terceiro].max

puts "#{maior} é o maior número."

printf("Informe o primeiro número: ")
primeiro_numero = gets.to_i

printf("Informe o segundo número: ")
segundo_numero = gets.to_i


if primeiro_numero > segundo_numero
  puts "#{primeiro_numero} é o maior número"
else
  puts "#{segundo_numero} é o maior número"
end